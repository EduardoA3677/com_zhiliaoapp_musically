.class public final LX/0v6z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

.field public static LIZIZ:LX/0v79;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:J

.field public static LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0v6z;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0v6z;->LIZJ:Z

    sget-object v0, LX/0v6z;->LJFF:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p1, LX/0v6z;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitShowCallback.show,hasPinCard:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0v6z;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object p0, LX/0v6z;->LIZIZ:LX/0v79;

    if-eqz p0, :cond_0

    sget-boolean v2, LX/0v6z;->LIZLLL:Z

    sget-wide v0, LX/0v6z;->LJ:J

    invoke-interface {p0, p1, v2, v0, v1}, LX/0v79;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;ZJ)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0v6z;->LIZIZ:LX/0v79;

    return-void

    :cond_1
    const-string v0, "set data but room is not valid"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;ZJ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startWaitForNewUserCoupon roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sput-object p0, LX/0v6z;->LJFF:Ljava/lang/String;

    sput-boolean p2, LX/0v6z;->LIZLLL:Z

    sput-wide p3, LX/0v6z;->LJ:J

    const/4 v3, 0x1

    sput-boolean v3, LX/0v6z;->LIZJ:Z

    invoke-static {}, LX/0v5Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    sget-object v0, LX/0v6z;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0v64;->LIZLLL(I)LX/0uNm;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0uNm;

    const/16 v0, 0x64

    invoke-direct {v1, v3, v0}, LX/0uNm;-><init>(II)V

    :cond_1
    iput-boolean v3, v1, LX/0uNm;->LIZLLL:Z

    invoke-static {p0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0v64;->LIZIZ(LX/0uNm;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0v6z;->LIZIZ:LX/0v79;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/room/NewUserCouponInitProvider$startWaitForNewUserCoupon$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/room/NewUserCouponInitProvider$startWaitForNewUserCoupon$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static LIZJ(LX/0v79;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unRegisterShowCallback start roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0v6z;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0v6z;->LIZIZ:LX/0v79;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0v6z;->LIZIZ:LX/0v79;

    :cond_0
    return-void
.end method
