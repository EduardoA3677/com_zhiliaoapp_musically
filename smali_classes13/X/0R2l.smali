.class public final LX/0R2l;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0R2g;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/0R2g;ZLcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    iput-object p1, p0, LX/0R2l;->LLILLIZIL:LX/0R2g;

    iput-boolean p2, p0, LX/0R2l;->LLILLJJLI:Z

    iput-object p3, p0, LX/0R2l;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v0, 0x6a4

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_10

    iget-object v0, p0, LX/0R2l;->LLILLIZIL:LX/0R2g;

    iget-object v3, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v7, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "origin_video_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v1, v7

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v7

    :cond_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    move-object v1, v7

    :cond_c
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    const-string v0, "click_privacy_setting_video"

    sput-object v0, LX/0R2n;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0R2l;->LLILLIZIL:LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v7

    :cond_f
    sput-object v0, LX/0R2n;->LIZIZ:Ljava/lang/String;

    const-string v0, "post"

    sput-object v0, LX/0R2n;->LIZJ:Ljava/lang/String;

    sput-boolean v6, LX/0R2n;->LIZLLL:Z

    invoke-static {}, LX/0R2n;->LIZ()V

    iget-boolean v0, p0, LX/0R2l;->LLILLJJLI:Z

    if-eqz v0, :cond_11

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0R2l;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0R2l;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125a66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, LX/0R2l;->LLILLIZIL:LX/0R2g;

    iget-object v5, v0, LX/0R2g;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v3

    iget-object v0, p0, LX/0R2l;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0R2l;->LLILLIZIL:LX/0R2g;

    iget-object v0, v0, LX/0R2g;->LLIZ:LX/12LU;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v7, v0

    :cond_12
    const-string v8, "bottom_bar"

    const-string v6, ""

    const-string v9, ""

    const/4 v10, 0x0

    move v11, v10

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
