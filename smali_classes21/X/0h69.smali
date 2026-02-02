.class public final LX/0h69;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0h69;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0h69;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 8

    invoke-static {}, LX/0MuU;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0MuU;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_guide_share_window_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "last_guide_share_window_click_share_time"

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {p4, v1, v0, v6}, LX/0h8v;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h1O;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v3, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v4, LX/0hMO;

    invoke-direct {v4}, LX/0hMO;-><init>()V

    iget-object v0, p0, LX/0h69;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0h69;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0hMO;->LJJZZIII:Ljava/lang/String;

    iget-object v0, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0}, LX/0hMO;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hMO;->LJJLIIIJJI:Ljava/lang/String;

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJFF(Ljava/lang/String;)LX/02Ik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, LX/0hMO;->LJJLIIIJJIZ:I

    const/4 v0, 0x0

    iput v0, v4, LX/0hMO;->LJLJJI:I

    const-string v1, "share_form"

    const/4 v7, 0x0

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0hMO;->LLFFF:Ljava/lang/String;

    iget-object v2, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "url_form"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "share_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iput-object v7, v4, LX/0hMO;->LJLJJL:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v1, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hh9;

    iget-object v0, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2}, LX/0NQp;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    iget-object v0, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v1

    const-string v0, "is_comment_post_video"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    iput-object v6, v4, LX/0hMO;->LJLJJL:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/0h6A;

    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/0h6A;

    iget v2, v4, LX/0h6A;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0h6A;->LLILLJJLI:I

    :goto_0
    iget-object v2, v4, LX/0h6A;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0h6A;->LLILLJJLI:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p3, v4, LX/0h6A;->LL:LX/0h1O;

    iput-object p1, v4, LX/0h6A;->LLILIL:Ljava/lang/Object;

    iput v0, v4, LX/0h6A;->LLILLJJLI:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/0h6A;->LLILIL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v4, LX/0h6A;->LL:LX/0h1O;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/0h69;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, LX/0gyb;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0h6B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0h6C;->LIZ()V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/0Ajq;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    const v0, 0x7f122271

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    invoke-static {}, LX/0Ajq;->LIZ()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/0h6A;->LL:LX/0h1O;

    iput-object v0, v4, LX/0h6A;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/0h6A;->LLILLJJLI:I

    invoke-static {v1, v2, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0h6A;

    invoke-direct {v4, p0, p4}, LX/0h6A;-><init>(LX/0h69;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LIZIZ()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
