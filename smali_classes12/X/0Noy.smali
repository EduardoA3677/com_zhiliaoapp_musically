.class public final LX/0Noy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NpL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    new-instance v6, LX/0NoL;

    sget-object v0, LX/0Noz;->BIRTHDAY:LX/0Noz;

    invoke-virtual {v0}, LX/0Noz;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/0NoN;

    const/4 v9, 0x0

    sget-object v10, LX/0Nos;->DID:LX/0Nos;

    sget-object v11, LX/0NpH;->LIGHT_INTERACTION:LX/0NpH;

    sget-object v12, LX/0Nov;->COLD_START:LX/0Nov;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V

    new-instance v4, LX/0Nof;

    invoke-direct {v4, v13}, LX/0Nof;-><init>(I)V

    new-instance v3, LX/0Nok;

    const-wide/16 v1, 0x1

    sget-object v0, LX/0Np6;->SECOND:LX/0Np6;

    invoke-direct {v3, v1, v2, v0}, LX/0Nok;-><init>(JLX/0Np6;)V

    invoke-direct {v6, v5, v8, v4, v3}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;->LIZ(LX/0NoL;)LX/0NpL;

    move-result-object v0

    return-object v0
.end method
