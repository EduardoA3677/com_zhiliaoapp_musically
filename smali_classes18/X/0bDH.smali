.class public LX/0bDH;
.super LX/0bGt;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroidx/cardview/widget/CardView;

.field public final LLILZIL:LX/0bDw;

.field public final LLILZLL:LX/0bDs;

.field public LLIZ:I

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

.field public final LLJ:LX/05ta;

.field public LLJI:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/0JZz;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/040L;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0bDH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {p0, p1, v1, v0}, LX/0bGt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b4583

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    iput-object v9, p0, LX/0bDH;->LLILZ:Landroidx/cardview/widget/CardView;

    new-instance v6, LX/0bDw;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v2, LX/0bDN;->LIZ:LX/0bDN;

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-direct {v6, v3, v0, v1, v2}, LX/0bDw;-><init>(LX/0Pgk;DLX/0bDy;)V

    iput-object v6, p0, LX/0bDH;->LLILZIL:LX/0bDw;

    new-instance v4, LX/0bDs;

    invoke-direct {v4, v3, v3}, LX/0bDs;-><init>(LX/0Pgk;LX/0Pgk;)V

    iput-object v4, p0, LX/0bDH;->LLILZLL:LX/0bDs;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v2

    iput-object v2, p0, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x65b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bDH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bDH;->LLJ:LX/05ta;

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bDH;->LLJILJIL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_0
    const/4 v13, 0x1

    :goto_1
    const v0, 0x7f0b1178

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_3
    const/4 v8, 0x2

    new-array v0, v8, [I

    aput v12, v0, v3

    aput v3, v0, v5

    invoke-direct {v11, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_4
    new-array v0, v8, [I

    aput v12, v0, v3

    aput v3, v0, v5

    invoke-direct {v10, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->isEnabled()Z

    move-result v0

    const v8, 0x7f0b23a3

    const v1, 0x7f0b5f1c

    const v12, 0x7f0b5f1a

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    const v0, 0x7f0e126a

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b5f1d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0bEB;

    const v0, 0x7f0b04a2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIIZI()Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v11, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    const v0, 0x7f0b049d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const v0, 0x7f1214d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0bDH;->LJ()LX/0bEA;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0bEB;->LIZ(LX/0bEA;)V

    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/05gh;

    invoke-direct {v0}, LX/05gh;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const v0, 0x7f0b04a7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v2, p0, LX/0bDH;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    :goto_7
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/0bDH;->LLILZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance v1, LX/0blp;

    const/4 v0, 0x1

    invoke-direct {v1, v10, p0, v0}, LX/0blp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_6

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_4
    const v0, 0x7f0e126b

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/05gh;

    invoke-direct {v0}, LX/05gh;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v2, p0, LX/0bDH;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_7

    :cond_7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_4

    :cond_8
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_3

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0bDs;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bDs;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0bDs;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/0bDs;->LLJLLIL()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0CKg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0CKg;-><init>(IZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method

.method private final getAiMojiLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0JZz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bDH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method


# virtual methods
.method public final LJ()LX/0bEA;
    .locals 8

    iget-object v1, p0, LX/0bDH;->LLILZ:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b5f1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewFlipper;

    const v0, 0x7f0b04a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/0bDI;

    invoke-direct {v5}, LX/0bDI;-><init>()V

    iget-object v0, p0, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJI()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0bDq;->LEFT:LX/0bDq;

    :goto_0
    iput-object v0, v5, LX/0bDI;->LIZ:LX/0bDq;

    new-instance v1, Landroid/text/SpannableString;

    const-string v0, "\ud83d\ude0d"

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v5, LX/0bDI;->LIZIZ:Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    new-instance v6, LX/0x9J;

    const/16 v0, 0x3e

    const/4 v4, 0x0

    invoke-direct {v6, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    sget-object v0, LX/0bDq;->RIGHT:LX/0bDq;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v6, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v7, v5, LX/0bDI;->LIZJ:Landroid/text/SpannableString;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0bDI;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ee3

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0bDI;->LJ:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/0bC6;

    invoke-direct {v0, p0, v3, v2}, LX/0bC6;-><init>(LX/0bDH;Landroid/widget/ViewFlipper;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v5, LX/0bDI;->LJFF:LX/0bEE;

    new-instance v3, LX/0bED;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-direct {v3, v2, v4}, LX/0bED;-><init>(II)V

    iput-object v3, v5, LX/0bDI;->LJI:LX/0bED;

    invoke-virtual {v5}, LX/0bDI;->LIZ()LX/0bEA;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final LJFF(I)V
    .locals 6

    invoke-virtual {p0}, LX/0bGt;->getPopupCallback()LX/0bEP;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v4, p0, LX/0bDH;->LLIZ:I

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-static {}, LX/0bDw;->LLJLL()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-interface {v5, v4, p1, v3, v2}, LX/0bEP;->LIZ(IILjava/util/List;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    iget-object v0, p0, LX/0bDH;->LLILZLL:LX/0bDs;

    iget-object v0, v0, LX/0bDs;->LLILIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0bDH;->LLJIJIL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/0bDH;->LLJIJIL:LX/040L;

    iget-object v1, p0, LX/0bDH;->LLJI:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0bDH;->getAiMojiLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iput-object v2, p0, LX/0bDH;->LLJI:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0bDH;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0asm;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0asm;-><init>(LX/0bDH;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0bDH;->LLJIJIL:LX/040L;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIL(I)V

    iget-object v2, v3, LX/0bDH;->LLJI:Landroidx/lifecycle/Observer;

    if-nez v2, :cond_4

    new-instance v2, LX/0bBD;

    invoke-direct {v2, v3, v4, v5, v6}, LX/0bBD;-><init>(LX/0bDH;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;LX/0t7j;)V

    :cond_4
    iput-object v2, v3, LX/0bDH;->LLJI:Landroidx/lifecycle/Observer;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v3}, LX/0bDH;->getAiMojiLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getReactionSelectionPanel()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/0bDH;->LLILZ:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0bDH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final setupReactionsBeforeShow(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->getShowAimojiPanel()Z

    move-result v6

    iget-object v1, p0, LX/0bDH;->LLILZ:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b5f1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0bEB;

    iget-object v1, p0, LX/0bDH;->LLILZ:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b5f1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewFlipper;

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v4, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJI()I

    move-result v0

    iput v0, p0, LX/0bDH;->LLIZ:I

    iget-object v0, p0, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJI()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0bDH;->LJII()V

    sget-object v0, LX/0bDq;->LEFT:LX/0bDq;

    invoke-virtual {v5, v0}, LX/0bEB;->LIZIZ(LX/0bDq;)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v1, p0, LX/0bDH;->LLILZIL:LX/0bDw;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->getSelectedEmojis()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0bDw;->LL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->getReactionSelectedListener()LX/0bDy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->getReactionSelectedListener()LX/0bDy;

    move-result-object v0

    iput-object v0, v1, LX/0bDw;->LLILL:LX/0bDy;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0bDw;->LLJLLL(Z)V

    iget-object v2, p0, LX/0bDH;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x5c

    invoke-direct {v1, v2, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, LX/0bDH;->LLILZLL:LX/0bDs;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->getSelectedAimojis()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0bDs;->LL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->getReactionSelectedListener()LX/0bDy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->getReactionSelectedListener()LX/0bDy;

    move-result-object v0

    iput-object v0, v1, LX/0bDs;->LLILL:LX/0bDy;

    :cond_4
    invoke-virtual {v1}, LX/0bDs;->LLJLLIL()V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_6
    iget-object v1, p0, LX/0bDH;->LLILZ:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v4}, LX/0bDH;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V

    goto :goto_1

    :cond_7
    iput v1, p0, LX/0bDH;->LLIZ:I

    if-eqz v5, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIL(I)V

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_9
    invoke-virtual {p0, v1}, LX/0bDH;->LJFF(I)V

    goto :goto_1

    :cond_a
    move-object v3, v0

    move-object v2, v0

    goto/16 :goto_0
.end method
