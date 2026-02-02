.class public final LX/0RoG;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, LX/0RrD;-><init>()V

    iput-object p1, p0, LX/0RoG;->LLILLIZIL:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v3, "CK"

    const-string v2, "-1"

    const-string v1, "LG"

    const-string v0, ""

    invoke-static {v2, v4, v3, v1, v0}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "jump_to_login_page"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    iget-object v1, p0, LX/0RoG;->LLILLIZIL:Landroid/app/Activity;

    const-string v2, "video_edit_page"

    const-string v3, "click_shoot"

    const/4 v4, 0x0

    new-instance v5, LX/0RoH;

    invoke-direct {v5, p1, p0}, LX/0RoH;-><init>(LX/0RrB;LX/0RoG;)V

    invoke-interface/range {v0 .. v5}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->LOGIN_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
