.class public final LX/0Cz4;
.super LX/0Cz1;
.source "SourceFile"

# interfaces
.implements LX/0Cz6;


# instance fields
.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:LX/0Cz4;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0Cz4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0Cz4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0Cz1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, LX/0Cz4;->LLJILLL:LX/0Cz4;

    const v1, 0x7f0e2d96

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0CTo;

    invoke-direct {v0, p0}, LX/0CTo;-><init>(LX/0Cz4;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJ:LX/05ta;

    new-instance v0, LX/0CTc;

    invoke-direct {v0, p0}, LX/0CTc;-><init>(LX/0Cz4;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJI:LX/05ta;

    new-instance v0, LX/0Cg7;

    invoke-direct {v0, p0}, LX/0Cg7;-><init>(LX/0Cz4;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJIII:LX/05ta;

    new-instance v0, LX/0CTp;

    invoke-direct {v0, p0}, LX/0CTp;-><init>(LX/0Cz4;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x45e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cz4;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0CTd;

    invoke-direct {v0, p1}, LX/0CTd;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJIJIL:LX/05ta;

    new-instance v0, LX/0CTl;

    invoke-direct {v0, p1, p0}, LX/0CTl;-><init>(Landroid/content/Context;LX/0Cz4;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJJ:LX/05ta;

    new-instance v0, LX/0CTm;

    invoke-direct {v0, p1, p0}, LX/0CTm;-><init>(Landroid/content/Context;LX/0Cz4;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0CTb;

    invoke-direct {v0, p1}, LX/0CTb;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cz4;->LLJJJJ:LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Cz4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFollowBtnText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getRepostDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getTextInputDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getTextInputDrawableWithoutBG()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method

.method private final setQuickRepostButton(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, LX/0Cz4;->getRepostDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, LX/0Cz4;->getRepostDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LLLLIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAvatarLL()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getBarStyle()I
    .locals 1

    iget v0, p0, LX/0Cz4;->LLJILJIL:I

    return v0
.end method

.method public final getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getFollowBtnBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFollowBtnContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getFollowBtnStyle()I
    .locals 1

    iget v0, p0, LX/0Cz4;->LLJILJILJ:I

    return v0
.end method

.method public final getInfoArea()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getShouGuideAddText()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cz4;->LLJJJJJIL:Z

    return v0
.end method

.method public getTouchArea()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Cz4;->LLJILLL:LX/0Cz4;

    return-object v0
.end method

.method public getUpvoteTVMaxWidth()I
    .locals 6

    iget v1, p0, LX/0Cz4;->LLJILJIL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v0, LX/0Cz1;->LLJ:I

    mul-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/0Cz1;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    iput p1, p0, LX/0Cz4;->LLJILJILJ:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/09ok;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "binding aid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bind follow button: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RepostPublishMonitor"

    invoke-static {v0, v3}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/0Cz4;->LLJILJILJ:I

    const/16 v3, 0x8

    if-eqz v4, :cond_19

    if-eq v4, v2, :cond_13

    if-eq v4, v6, :cond_c

    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "key_show_repost_add_text_guide_time"

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, LX/0Cz4;->getTextInputDrawableWithoutBG()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtnContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0Cz4;->getFollowBtnBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-direct {p0}, LX/0Cz4;->getFollowBtnText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iput-boolean v2, p0, LX/0Cz4;->LLJJJJJIL:Z

    iput v2, p0, LX/0Cz4;->LLJILJIL:I

    :cond_7
    return-void

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    iput v1, p0, LX/0Cz4;->LLJILJILJ:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_d
    invoke-static {v5}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-direct {p0}, LX/0Cz4;->getTextInputDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {p0}, LX/0Cz4;->y0()V

    iput v2, p0, LX/0Cz4;->LLJILJIL:I

    return-void

    :cond_11
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0IxY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0, p2}, LX/10c6;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_14
    invoke-static {v5}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    :goto_3
    invoke-virtual {p0}, LX/0Cz4;->y0()V

    iput v2, p0, LX/0Cz4;->LLJILJIL:I

    return-void

    :cond_17
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Cz4;->setQuickRepostButton(Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_18
    move-object v0, v5

    goto :goto_2

    :cond_19
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, LX/0Cz4;->y0()V

    iput v1, p0, LX/0Cz4;->LLJILJIL:I

    return-void
.end method

.method public final setBarStyle(I)V
    .locals 0

    iput p1, p0, LX/0Cz4;->LLJILJIL:I

    return-void
.end method

.method public final setFollowBtnStyle(I)V
    .locals 0

    iput p1, p0, LX/0Cz4;->LLJILJILJ:I

    return-void
.end method

.method public final setShouGuideAddText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Cz4;->LLJJJJJIL:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final u0(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cz4;->LLJJJJJIL:Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget v0, p0, LX/0Cz4;->LLJILJIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-nez v3, :cond_4

    invoke-static {p4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getItemId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0IxY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0, p3}, LX/10c6;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, p3}, LX/0Cz1;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0ADw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/0Cz1;->u0(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    return-void

    :cond_4
    iget v0, p0, LX/0Cz4;->LLJILJIL:I

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, p3}, LX/0Cz1;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    move-object v3, v4

    goto :goto_1
.end method

.method public final x0(LX/0nc3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    const v0, 0x1185b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    iget v0, p1, LX/0nc3;->LIZLLL:I

    invoke-virtual {p0, v0, p2}, LX/0Cz1;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p1, LX/0nc3;->LIZ:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0Cz1;->t0(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/0nc3;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_a

    iget-object v0, p1, LX/0nc3;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0nc3;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v4, v1, v0}, LX/0Cz1;->w0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v1, p1, LX/0nc3;->LIZLLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f05

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0Cz4;->getFollowBtnText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    :goto_2
    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-direct {p0}, LX/0Cz4;->getFollowBtnText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    int-to-float v2, v0

    :goto_4
    invoke-direct {p0}, LX/0Cz4;->getFollowBtnText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_5
    int-to-float v8, v0

    :cond_0
    add-float/2addr v6, v2

    add-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {p0}, LX/0Cz4;->getInfoArea()Landroid/view/View;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/0Cz4;->getInfoArea()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, LX/0Cz4;->getFollowBtnContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_6
    int-to-float v1, v5

    add-float/2addr v1, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    iput v0, p1, LX/0nc3;->LIZLLL:I

    invoke-virtual {p0, v0, p2}, LX/0Cz1;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    :goto_7
    iget-object v0, p1, LX/0nc3;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0, v3}, LX/0CMX;->setSummaryInfo(Z)V

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "key_show_repost_add_text_guide_count"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0IzS;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v2, p1, LX/0nc3;->LIZ:Ljava/util/List;

    iget-wide v0, p1, LX/0nc3;->LIZIZ:J

    invoke-virtual {p0, v0, v1, v2}, LX/0Cz1;->i0(JLjava/util/List;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, LX/0Cz4;->getFollowBtnContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, LX/0Cz4;->getFollowBtnText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 5

    sget v0, LX/0Cz1;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v1

    instance-of v0, v1, LX/0Cpp;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Cpp;

    if-eqz v1, :cond_2

    sget v0, LX/0Cz1;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cpp;->LL:I

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {p0}, LX/0Cz4;->getFollowBtn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, LX/0Cz4;->getInfoArea()Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0ADw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f06006e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method
