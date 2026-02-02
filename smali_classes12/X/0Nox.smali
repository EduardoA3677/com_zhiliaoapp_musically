.class public final LX/0Nox;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;

    new-instance v8, LX/0NoL;

    sget-object v0, LX/0Noz;->BIRTHDAY:LX/0Noz;

    invoke-virtual {v0}, LX/0Noz;->getKey()Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/0NoN;

    const/4 v3, 0x0

    sget-object v4, LX/0Nos;->DID:LX/0Nos;

    sget-object v5, LX/0NpH;->LIGHT_INTERACTION:LX/0NpH;

    sget-object v6, LX/0Nov;->APP:LX/0Nov;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V

    new-instance v11, LX/0Noc;

    invoke-direct {v11, v7}, LX/0Noc;-><init>(I)V

    new-instance v12, LX/0Noj;

    invoke-direct {v12}, LX/0Noj;-><init>()V

    const-string v13, "birthday_info_multi_check_network_request"

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;->LIZ(LX/0NoL;)LX/0NpL;

    move-result-object v0

    return-object v0
.end method
