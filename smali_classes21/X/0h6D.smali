.class public final LX/0h6D;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 8

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_merge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "publish_share_panel"

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0hCs;->LLJJIJIL:Z

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MuM;->LJ(Ljava/lang/String;)V

    sget-object v2, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0hMO;

    invoke-direct {v3}, LX/0hMO;-><init>()V

    iput-object v1, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "publish_then_share"

    iput-object v0, v3, LX/0hMO;->LJJZZIII:Ljava/lang/String;

    iget-object v0, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, LX/0hMO;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hMO;->LJJLIIIJJI:Ljava/lang/String;

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJFF(Ljava/lang/String;)LX/02Ik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, LX/0hMO;->LJJLIIIJJIZ:I

    const/4 v0, 0x0

    iput v0, v3, LX/0hMO;->LJLJJI:I

    const-string v0, "after_post"

    iput-object v0, v3, LX/0hMO;->LJL:Ljava/lang/String;

    const-string v7, "share_form"

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0hMO;->LLFFF:Ljava/lang/String;

    iget-object v5, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "position"

    const-string v0, "panel"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "url_form"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "share_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iput-object v6, v3, LX/0hMO;->LJLJJL:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hh9;

    iget-object v0, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2}, LX/0NQp;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    iget-object v0, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v1

    const-string v0, "is_comment_post_video"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v3, LX/0hMO;->LJLJJL:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    const-string v1, "release"

    goto/16 :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/0h6E;

    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/0h6E;

    iget v2, v4, LX/0h6E;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0h6E;->LLILLJJLI:I

    :goto_0
    iget-object v2, v4, LX/0h6E;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0h6E;->LLILLJJLI:I

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

    iput-object p3, v4, LX/0h6E;->LL:LX/0h1O;

    iput-object p1, v4, LX/0h6E;->LLILIL:Ljava/lang/Object;

    iput v0, v4, LX/0h6E;->LLILLJJLI:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/0h6E;->LLILIL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v4, LX/0h6E;->LL:LX/0h1O;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/0h6D;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iput-object v0, v4, LX/0h6E;->LL:LX/0h1O;

    iput-object v0, v4, LX/0h6E;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/0h6E;->LLILLJJLI:I

    invoke-static {v1, v2, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0h6E;

    invoke-direct {v4, p0, p4}, LX/0h6E;-><init>(LX/0h6D;LX/02wT;)V

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
