.class public LX/0H4a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0GK4;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:LX/12AJ;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:LX/0CHv;

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0H4a;->LLILZ:I

    iput-boolean v2, p0, LX/0H4a;->LLILZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0H4a;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/UpdateAlbumUploadButtonPlaceholderImage;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0e2e42

    :goto_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3cf6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12AJ;

    iput-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    const v0, 0x7f0b3c12

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8c87

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0H4a;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b295d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, LX/0H4a;->getRoundRadius()F

    move-result v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v4

    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/0H4a;->LLILL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    new-instance v1, LX/0D1Y;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v4}, LX/129X;->LJJIFFI(LX/129Z;)V

    iget-object v4, p0, LX/0H4a;->LL:LX/12AJ;

    new-instance v2, LX/0H4d;

    invoke-direct {p0}, LX/0H4a;->getRoundRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0H4d;-><init>(FLjava/lang/Float;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/UpdateAlbumUploadButtonPlaceholderImage;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b3cf7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CHv;

    iput-object v0, p0, LX/0H4a;->LLILLJJLI:LX/0CHv;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0H4a;->LLILLL:F

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01072b

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06034c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f0e2e41

    goto/16 :goto_0
.end method

.method private getRoundRadius()F
    .locals 1

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(ZILjava/util/List;LX/0GGP;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0GGP;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0H4a;->LLILZIL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0G7w;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_upload_icon_cover_support_video_v2"

    invoke-virtual {v2, v1, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    :cond_1
    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-gtz v2, :cond_2

    iget v2, p0, LX/0H4a;->LLILZ:I

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, LX/0H4a;->LL:LX/12AJ;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LY/AObjectS297S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/03xL;->LIZ:LX/05ta;

    new-instance v1, LX/01y8;

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, LX/01y8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v5, v3, v1}, LX/03xL;->LIZ(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0H4a;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/0H4a;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0H4a;->LLILLJJLI:LX/0CHv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/0H4a;->LLILLL:F

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0H4a;->LLILLJJLI:LX/0CHv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0H4a;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0H4a;->LLILL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 7

    iput-boolean p2, p0, LX/0H4a;->LLILZIL:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0G7w;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    const v0, 0x7f040f04

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_1
    :goto_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0H4a;->LL:LX/12AJ;

    if-eqz v2, :cond_2

    int-to-float v0, v3

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0G7w;->LIZ()I

    move-result v0

    const v6, 0x7f04028e

    const v5, 0x7f06034a

    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-virtual {v0, v6}, LX/1295;->setImageResource(I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010688

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0G7w;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const v4, 0x7f0107ea

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-virtual {v0, v6}, LX/1295;->setImageResource(I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0G7w;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    const v0, 0x7f04028f

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060345

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0G7w;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, "full_horizontal_carrousel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f01072b

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v4, v2, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0H4a;->LL:LX/12AJ;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    const v0, 0x7f04028d

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v2, p0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public getBitmapReadyCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H4a;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setBgBorderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0H4a;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBitmapReadyCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H4a;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setDefaultIconWidth(I)V
    .locals 0

    iput p1, p0, LX/0H4a;->LLILZ:I

    return-void
.end method

.method public setFullHorizontalCarrouselStyleButton(I)V
    .locals 3

    iget-object v1, p0, LX/0H4a;->LLILLJJLI:LX/0CHv;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public setRoundRectRadius(I)V
    .locals 3

    iget-object v2, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    new-instance v1, LX/0D1Y;

    int-to-float v0, p1

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public setUploadSize(I)V
    .locals 4

    int-to-float v0, p1

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v1, p0, LX/0H4a;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0H4a;->LLILLJJLI:LX/0CHv;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0H4a;->LLILLL:F

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/0H4a;->LL:LX/12AJ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
