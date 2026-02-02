.class public final Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;
.super Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public LLLI:LX/0aEi;

.field public final LLLII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x343

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x347

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLFF:LX/05ta;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x345

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLFZ:LX/05ta;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLII:LX/05ta;

    return-void
.end method

.method public static final synthetic ao(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final Cn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final Ln()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2091

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v4

    :goto_0
    sget-object v0, LX/09pM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->qo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {v5, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "aid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "story_guide_card_error"

    const-string v0, "StoryGuideCard onBind targetAwemes.size <= 1"

    invoke-static {v1, v5, v0, v3, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLI:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLI:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    new-instance v9, LX/10Yp;

    new-instance v7, LX/0hku;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v1, v0}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v12, LX/10Yo;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    const-wide/high16 v10, 0x401a000000000000L    # 6.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/4 v15, 0x0

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    const v19, 0x3f5cb08d

    const/16 v20, 0x0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const v29, 0x19744

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v24, v15

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v28, v15

    move/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v29}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v9, v8, v7, v12}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v9}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v7

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v9

    new-instance v8, LY/AfS127S0100000_5;

    const/16 v0, 0xb

    invoke-direct {v8, v6, v0}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LY/AfS123S0100000_1;

    const/16 v0, 0x96

    invoke-direct {v7, v1, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLI:LX/0aEi;

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_f

    const/4 v10, 0x3

    if-eq v0, v10, :cond_b

    const v0, 0x7f1261e3

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v7, v3

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v7, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v1, LX/0N81;->LIZ:LX/0N81;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0N81;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const v0, 0x7f1261e4

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v7

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v3

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v1, v2

    invoke-static {v9, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v1, v9

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const v0, 0x7f1261e5

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v7

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    aput-object v0, v1, v3

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v1, v2

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_13
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->qo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Ul()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Zl()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Zm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    sget-object v3, LX/0N81;->LIZ:LX/0N81;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;->ne1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0N81;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->Hn()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->qo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final oo()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final qo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPH;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0MPG;->LIZ:LX/0MPG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isActive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vm aweme is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final sm()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x344

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;I)V

    const-string v1, "story_layout_guide_card_multi_avatar"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    const v1, 0x7f120f50

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/16zA;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lh56/AbS39S0100000_10;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lh56/AbS39S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->Xn()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120f4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
