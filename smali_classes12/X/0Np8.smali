.class public final LX/0Np8;
.super LX/0NpC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/164M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZLLL:LX/0NpL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    new-instance v5, LX/0NoL;

    new-instance v7, LX/0NoN;

    const/4 v8, 0x0

    sget-object v9, LX/0Nos;->DID:LX/0Nos;

    sget-object v10, LX/0NpH;->DM_RESOURCE_MANAGEMENT:LX/0NpH;

    sget-object v11, LX/0Nov;->COLD_START:LX/0Nov;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V

    new-instance v4, LX/0Nof;

    invoke-direct {v4, v12}, LX/0Nof;-><init>(I)V

    new-instance v3, LX/0Nok;

    const-wide/16 v1, 0x1

    sget-object v0, LX/0Np6;->MINUTE:LX/0Np6;

    invoke-direct {v3, v1, v2, v0}, LX/0Nok;-><init>(JLX/0Np6;)V

    const-string v0, "ws_state_change"

    invoke-direct {v5, v0, v7, v4, v3}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;->LIZ(LX/0NoL;)LX/0NpL;

    move-result-object v3

    sget-object v2, LX/164H;->WS_STATE_CHANGE_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1de

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0NpL;I)V

    invoke-direct {p0, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/0Np8;->LIZLLL:LX/0NpL;

    return-void
.end method
