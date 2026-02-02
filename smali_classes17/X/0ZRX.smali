.class public final LX/0ZRX;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "location"
.end annotation


# static fields
.field public static LLILLIZIL:Ljava/lang/String;


# instance fields
.field public final LL:Z

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M2P;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0ZRX;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/118Q;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/118Q;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0M2P;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-boolean p2, p0, LX/0ZRX;->LL:Z

    iput-object p3, p0, LX/0ZRX;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd2

    iput v0, p0, LX/0ZRX;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0ZRX;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final canShow()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    sget-object v0, LX/0ZRX;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRecBigCardFakeAweme()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, LX/11Hd;->canShow()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0ZRX;->LLILL:I

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0ZRX;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "main_framework_reject"

    invoke-static {v1, v0, v2}, LX/0ZQ0;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0ZRL;->LIZ:LX/0ZRL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    const-string v0, "popup_fail_reason_dispersion"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
