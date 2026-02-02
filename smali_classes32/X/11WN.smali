.class public final LX/11WN;
.super LX/11WU;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/11Tb;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:Lkotlin/jvm/internal/AFwS260S0000000_31;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Tb;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/11WU;-><init>(LX/0obU;LX/11Tb;)V

    iput-object p2, p0, LX/11WN;->LJIIIIZZ:LX/11Tb;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x403

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0obU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WN;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x402

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WN;->LJIIJ:LX/05ta;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    iput-object v0, p0, LX/11WN;->LJIIJJI:Lkotlin/jvm/internal/AFwS260S0000000_31;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-super {p0}, LX/11WT;->LJI()V

    iget-object v1, p0, LX/11WN;->LJIIIIZZ:LX/11Tb;

    new-instance v0, LX/0obl;

    const-string v2, ""

    invoke-direct {v0, v2}, LX/0obl;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v1, LX/11WE;->LJFF:LX/0obl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/comment/IAdCommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/comment/IAdCommentService;

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v0, LX/11Wl;

    invoke-direct {v0, p0}, LX/11Wl;-><init>(LX/11WN;)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ad/comment/IAdCommentService;->LIZ(Ljava/lang/String;LX/11H0;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11WN;->LJIIJJI:Lkotlin/jvm/internal/AFwS260S0000000_31;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f1216dd    # 1.94186E38f

    :goto_0
    new-instance v0, LX/0obl;

    invoke-direct {v0, v1}, LX/0obl;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f1212b8

    goto :goto_0
.end method

.method public final LJIILL(Z)Z
    .locals 3

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->isStoryV2(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0AMg;->LIZ:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    return p1
.end method

.method public final LJIILLIIL()I
    .locals 2

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11WN;->LJIIJJI:Lkotlin/jvm/internal/AFwS260S0000000_31;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f1216e0

    return v0

    :cond_0
    const v0, 0x7f127bcf

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/Integer;
    .locals 2

    invoke-super {p0}, LX/11WU;->LJIIZILJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final LJJ(ILandroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "story"

    :goto_0
    iget-object v0, p0, LX/11WN;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;->getDuration()J

    move-result-wide v0

    const/4 v5, 0x1

    move v2, p1

    invoke-static/range {v0 .. v5}, LX/11Sw;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, v2, p2}, LX/11WT;->LJJ(ILandroid/view/View;)Z

    move-result v0

    return v0

    :cond_2
    const-string v4, "post"

    goto :goto_0
.end method

.method public final LJJI(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120e37

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "story"

    :goto_0
    iget-object v0, p0, LX/11WN;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;->getDuration()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/11Sw;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, LX/11WT;->LJJI(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "post"

    goto :goto_0
.end method

.method public final LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/11WT;->LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCommentSetting(I)V

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLL(Ljava/lang/String;)V

    :cond_3
    new-instance v2, LX/0hh7;

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const/16 v0, 0x8

    invoke-direct {v2, v0, v1}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "sender_hashcode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hh7;->LIZLLL:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v2, LX/0hh7;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v6, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    const/4 v4, 0x2

    new-array v7, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/11WN;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v7, v5

    new-array v8, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/11WT;->LJIJJLI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILIL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v8, v5

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment_status"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v5

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "changeset"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "aweme_struct_field_change"

    invoke-direct {v6, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v6}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/11WN;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
