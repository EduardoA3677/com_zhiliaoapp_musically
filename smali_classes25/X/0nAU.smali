.class public final LX/0nAU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Cru;

.field public LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nA5;Z)V
    .locals 12

    iget-object v9, p1, LX/0nA5;->LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/INowsTabService;

    move-result-object v6

    iget-object v0, p0, LX/0nAU;->LIZLLL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    :goto_0
    iget-object v8, p1, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v10, LX/0nOK;->CAPTION:LX/0nOK;

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;LX/0nOK;Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v2

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, p1, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz p2, :cond_1

    const-string v6, "click_head"

    :goto_3
    const-string v7, "caption"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, LX/0heg;->LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "click_text"

    goto :goto_3

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v7, v5

    goto :goto_0
.end method
