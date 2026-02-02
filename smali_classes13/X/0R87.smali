.class public final LX/0R87;
.super LX/0R8K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R8K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xf

    const/4 v1, 0x0

    const-string v0, "OPKEY_CAN_SHOW_ACTIVITY"

    invoke-direct {p0, v0, v2, v1}, LX/0R8K;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final operatorInvoke()Z
    .locals 3

    sget-object v1, LX/0R5p;->LIZ:LX/0R5p;

    sget-object v0, LX/0R67;->ACTIVITY:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R5p;->LIZLLL(LX/0R67;)Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LIZJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    return v0
.end method
