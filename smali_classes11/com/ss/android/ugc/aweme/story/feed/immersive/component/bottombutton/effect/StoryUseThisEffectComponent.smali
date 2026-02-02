.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFF:I


# instance fields
.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Landroid/widget/LinearLayout;

.field public LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLL:Ljava/util/Map;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLLF:LX/05ta;

    return-void
.end method

.method public static final synthetic wn(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e20b5    # 1.889202E38f

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLL:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const-string v1, "enter_position"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_type"

    const-string v0, "prop"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    const-string v0, "group_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "author_id"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "video_cover"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "story_try_out_show"

    const-string v0, "shoot"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->yn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/04L2;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    const-string v0, "detail_page"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->yn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f122ac4

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_9
    iput-object v2, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    new-instance v1, Lh56/AbS25S0300000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v3, v0}, Lh56/AbS25S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102f0

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    new-instance v1, Lh56/AbS25S0300000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v3, v0}, Lh56/AbS25S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const v0, 0x7f040279

    iput v0, v1, LX/129q;->LJIILIIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_f
    iput-object v2, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto :goto_1

    :cond_10
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final Ul()V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final sm()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x390

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;I)V

    const/4 v1, 0x1

    const-string v0, "story_layout_two_btn_bottom"

    invoke-static {p0, v0, v1, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b7191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_0
    const v0, 0x7f0b718c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_1
    const v0, 0x7f0b718d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b718b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b718e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-double v2, v0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    const v0, 0x7f0b7192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/04L2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_5
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f122ac4

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final yn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "button_type"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
