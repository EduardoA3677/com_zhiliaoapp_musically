.class public final LX/0NQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0Qtg;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

.field public final synthetic LJII:LX/0j7M;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS379S0200000_21;Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;Ljava/lang/String;ILX/0Qtg;Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;LX/0j7M;)V
    .locals 0

    iput-object p1, p0, LX/0NQe;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0NQe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    iput-object p4, p0, LX/0NQe;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0NQe;->LJ:I

    iput-object p6, p0, LX/0NQe;->LJFF:LX/0Qtg;

    iput-object p7, p0, LX/0NQe;->LJI:Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    iput-object p8, p0, LX/0NQe;->LJII:LX/0j7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0NQe;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NQe;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NQe;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0NQe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    iget-object v2, p0, LX/0NQe;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0NQe;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, p0, LX/0NQe;->LJ:I

    iget-object v6, p0, LX/0NQe;->LJFF:LX/0Qtg;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;Z)V

    iget-object v3, p0, LX/0NQe;->LJI:Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-string v1, "followThenLogin"

    const-string v0, "follow"

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const/4 v3, 0x0

    const-string v1, "LoginFollowComponent_FollowFunnel"

    const-string v0, "click follow, then user login. isLogin = 1, isOriginalLogin = 0"

    invoke-virtual {v2, v3, v1, v0}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jAC;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0NQe;->LJII:LX/0j7M;

    iget-object v0, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0jAC;->PY(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const/4 v2, 0x0

    const-string v1, "LoginFollowComponent_FollowFunnel"

    const-string v0, "click follow, then user login but cancelled. isLogin = 0"

    invoke-virtual {v3, v2, v1, v0}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0NQe;->LJI:Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0NQe;->LIZJ:Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v2, "follow"

    const/4 v1, 0x0

    const-string v0, "noLogin"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
