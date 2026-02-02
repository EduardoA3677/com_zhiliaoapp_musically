.class public Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13Fp;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:I

.field public static final LLJLL:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:J

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/13Fw;

.field public final LLJJJJLIIL:LX/13Fv;

.field public final LLJJL:Lm83/a;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/13Fu;

.field public LLJLIL:LX/13Fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLILLLLZIIL:I

    const/16 v0, 0x59

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLL:I

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const-string v0, "normal"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZIL:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZLL:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLIZ:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLIZLLLIL:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJILJ:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILLL:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJ:I

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJ:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJ:Z

    new-instance v0, LX/13Fw;

    invoke-direct {v0}, LX/13Fw;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJJIL:LX/13Fw;

    new-instance v0, LX/13Fv;

    invoke-direct {v0}, LX/13Fv;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJLIIL:LX/13Fv;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, LX/13Fu;

    invoke-direct {v0, p0}, LX/13Fu;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLIL:LX/13Fs;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(ZZZ)V
    .locals 8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    :goto_0
    sub-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, LX/13Fr;->setHLayoutUpdated(Z)V

    invoke-virtual {v4, p2}, LX/13Fr;->setVLayoutUpdated(Z)V

    invoke-virtual {v4, p3}, LX/13Fr;->setPropsUpdated(Z)V

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLIZ:I

    invoke-virtual {v4, v0}, LX/13Fr;->setPageMargin(I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/13Fr;->requestLayout()V

    return-void

    :sswitch_0
    const-string v0, "coverflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "flat-coverflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "carry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_3
    const-string v0, "carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const v1, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJJIL:LX/13Fw;

    invoke-virtual {v4, v0}, LX/13Fr;->setTransformer(LX/13Fz;)V

    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJJI(LX/13Fr;I)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v0}, LX/13Fr;->setPageSize(I)V

    mul-float/2addr v3, v6

    div-float/2addr v3, v7

    float-to-int v1, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    if-nez v0, :cond_3

    neg-int v0, v1

    invoke-virtual {v4, v0, v5}, LX/13Fr;->LJIJJ(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1, v5}, LX/13Fr;->LJIJJ(IZ)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4, v3}, LX/13Fr;->setTransformer(LX/13Fz;)V

    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJJI(LX/13Fr;I)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v0}, LX/13Fr;->setPageSize(I)V

    mul-float/2addr v3, v6

    div-float/2addr v3, v7

    float-to-int v1, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    if-nez v0, :cond_4

    neg-int v0, v1

    invoke-virtual {v4, v0, v5}, LX/13Fr;->LJIJJ(IZ)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4, v1, v5}, LX/13Fr;->LJIJJ(IZ)V

    goto/16 :goto_1

    :cond_5
    :pswitch_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJLIIL:LX/13Fv;

    invoke-virtual {v4, v0}, LX/13Fr;->setTransformer(LX/13Fz;)V

    invoke-virtual {p0, v4, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJJI(LX/13Fr;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/13Fr;->setPageSize(I)V

    invoke-virtual {v4, v5, v5}, LX/13Fr;->LJIJJ(IZ)V

    goto/16 :goto_1

    :pswitch_3
    int-to-float v1, v2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v0}, LX/13Fr;->setPageSize(I)V

    invoke-virtual {v4, v3}, LX/13Fr;->setTransformer(LX/13Fz;)V

    invoke-virtual {v4, v5, v5}, LX/13Fr;->LJIJJ(IZ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4, v2}, LX/13Fr;->setPageSize(I)V

    invoke-virtual {v4, v3}, LX/13Fr;->setTransformer(LX/13Fz;)V

    invoke-virtual {v4, v5, v5}, LX/13Fr;->LJIJJ(IZ)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_4
        0x2c6160 -> :sswitch_3
        0x5a0e91b -> :sswitch_2
        0x66874011 -> :sswitch_1
        0x7608a165 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIL()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v1

    new-instance v0, LX/13G0;

    invoke-direct {v0, p0}, LX/13G0;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    invoke-virtual {v1, v0}, LX/13Fr;->setAdapter(LX/13G1;)V

    return-void
.end method

.method public final LJJIZ(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    iput p1, v2, LX/13Fr;->LLILZIL:I

    iput-boolean p2, v2, LX/13Fr;->LL:Z

    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJJ(LX/13Fr;IZZ)V

    return-void

    :cond_0
    iput p1, v2, LX/13Fr;->LLILZIL:I

    iput-boolean v0, v2, LX/13Fr;->LL:Z

    return-void
.end method

.method public final LJJJ(LX/13Fr;IZZ)V
    .locals 5

    invoke-virtual {p1}, LX/13Fr;->getTotalCount()I

    move-result v4

    invoke-virtual {p1}, LX/13Fr;->getCurrentIndex()I

    move-result v3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJIL:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_3

    if-gt v4, v2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, LX/13Fr;->getTotalCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2, v1, p3}, LX/13Fr;->LJIJI(IIZ)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v4, -0x1

    if-ne p2, v0, :cond_5

    if-nez v3, :cond_5

    if-gt v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1}, LX/13Fr;->getTotalCount()I

    move-result v0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2, v1, p3}, LX/13Fr;->LJIJI(IIZ)V

    return-void

    :cond_5
    if-lt p2, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1}, LX/13Fr;->getTotalCount()I

    move-result v0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2, v1, p3}, LX/13Fr;->LJIJI(IIZ)V

    return-void
.end method

.method public final LJJJI(LX/13Fr;I)Z
    .locals 4

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJ:I

    sub-int/2addr p2, v3

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLIZLLLIL:I

    sub-int/2addr p2, v2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLIZ:I

    sub-int v1, p2, v0

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJ:Z

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    if-ltz v3, :cond_3

    if-ltz v2, :cond_3

    if-lez p2, :cond_3

    invoke-virtual {p1, p2}, LX/13Fr;->setPageSize(I)V

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJ:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLIZ:I

    add-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJ:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    if-nez v0, :cond_2

    neg-int v0, v2

    invoke-virtual {p1, v0, v1}, LX/13Fr;->LJIJJ(IZ)V

    return v1

    :cond_2
    invoke-virtual {p1, v2, v1}, LX/13Fr;->LJIJJ(IZ)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/13Fp;

    invoke-direct {v2, p1}, LX/13Fp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    new-instance v1, LX/13Fq;

    invoke-direct {v1, p0, v2}, LX/13Fq;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;LX/13Fp;)V

    iget-object v0, v0, LX/13Fr;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/146s;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v1, "LynxSwiperUI"

    const-string v0, "create Android NewSwiperView"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final enableAutoClipRadius()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAccessibilityHostView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIL()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->LIZ()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIJLIJ(ZZZ)V

    :cond_0
    return-void
.end method

.method public final isAccessibilityDirectionVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    return v0
.end method

.method public final isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutUpdated()V
    .locals 7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v6, v0

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v5, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIL()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Fp;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13Fp;->setIsRtl(Z)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZIL:I

    const/4 v2, 0x1

    if-eq v0, v4, :cond_6

    const/4 v1, 0x1

    :goto_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZLL:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v1, v2, v5}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIJLIJ(ZZZ)V

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZIL:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZLL:I

    if-eq v0, v3, :cond_5

    :cond_3
    int-to-float v6, v4

    int-to-float v5, v3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_4

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "contentsizechanged"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "contentWidth"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "contentHeight"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_4
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZIL:I

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZLL:I

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIZ(IZ)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0}, LX/13Fr;->getCurrentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    return-void
.end method

.method public final onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    return-void
.end method

.method public final onNodeReload()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIZ(IZ)V

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIJLIJ(ZZZ)V

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/10Bs;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLIL:LX/13Fs;

    if-nez v0, :cond_2

    new-instance v0, LX/13Fs;

    invoke-direct {v0, p0}, LX/13Fs;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLIL:LX/13Fs;

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLIL:LX/13Fs;

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIL()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Fp;

    iget-object v0, v2, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    iget v0, v2, LX/13Fp;->LLILLL:I

    invoke-virtual {v2, v0}, LX/13Fp;->setSelected(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIJLIJ(ZZZ)V

    :cond_1
    return-void
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/13Fr;->getAdapter()LX/13G1;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "index"

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "smooth"

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJILJ:Z

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "direction"

    const-string v0, "end"

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "begin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-string v0, "Check failed when invoking scrollTo method: no swiper item added to viewpager"

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ltz v4, :cond_2

    invoke-virtual {v5}, LX/13Fr;->getTotalCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v5}, LX/13Fr;->getTotalCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v5, v4, v1, v3}, LX/13Fr;->LJIJI(IIZ)V

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Check failed when invoking scrollTo method: index < 0 or index >= data count"

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-string v0, "Check failed when invoking scrollTo method: viewPager == null || adapter == null"

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "autoplay"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJIJIL:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILLL:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setBounceBeginThreshold(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 0.3f
        name = "bounce-begin-threshold"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setBounceBeginThreshold(F)V

    return-void
.end method

.method public setBounceDuration(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x1f4
        name = "bounce-duration"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setBounceDuration(I)V

    return-void
.end method

.method public setBounceEndThreshold(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 0.3f
        name = "bounce-end-threshold"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setBounceEndThreshold(F)V

    return-void
.end method

.method public setCircular(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "circular"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJIL:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setLoop(Z)V

    return-void
.end method

.method public setCompatible(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "compatible"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "current"
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJILJ:Z

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJIZ(IZ)V

    return-void
.end method

.method public setDuration(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x1f4
        name = "duration"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJ:I

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setAnimDuration(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Fr;->setAnimDuration(I)V

    return-void
.end method

.method public setEnableBounce(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-bounce"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setEnableBounce(Z)V

    return-void
.end method

.method public setEnableNestedChild(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-nested-child"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Fr;->setEnableNestedChild(Z)V

    :cond_0
    return-void
.end method

.method public setEnableViceLoop(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-vice-loop"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setEnableViceLoop(Z)V

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "change"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILIL:Z

    const-string v0, "scrollstart"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILL:Z

    const-string v0, "scrollend"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILLIZIL:Z

    const-string v0, "transition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILLJJLI:Z

    const-string v0, "scrolltobounce"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILLL:Z

    const-string v0, "contentsizechanged"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLILZ:Z

    :cond_0
    return-void
.end method

.method public setFinishReset(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "finish-reset"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIIJIL:Z

    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setForceCanScroll(Z)V

    return-void
.end method

.method public setHandleGesture(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "handle-gesture"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setHandleGesture(Z)V

    return-void
.end method

.method public setIgnoreLayoutUpdate(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "ignore-layout-update"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setIgnoreLayoutUpdate(Z)V

    return-void
.end method

.method public setIndicator(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "indicator-dots"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    iget-object v1, v0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIndicatorActiveColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "indicator-active-color"
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLILLLLZIIL:I

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0, v1}, LX/13Fp;->setSelectedColor(I)V

    return-void
.end method

.method public setIndicatorColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "indicator-color"
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLL:I

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0, v1}, LX/13Fp;->setUnSelectedColor(I)V

    return-void
.end method

.method public setInterval(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x1388
        name = "interval"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILLL:I

    return-void
.end method

.method public setKeepItemView(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "keep-item-view"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setKeepItemView(Z)V

    return-void
.end method

.method public final setLynxDirection(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Fp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Fp;->setIsRtl(Z)V

    :goto_0
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0, v2}, LX/13Fp;->setIsRtl(Z)V

    goto :goto_0
.end method

.method public setMaxXScale(D)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "max-x-scale"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJLIIL:LX/13Fv;

    double-to-float v0, p1

    iput v0, v1, LX/13Fv;->LIZJ:F

    return-void
.end method

.method public setMaxYScale(D)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "max-y-scale"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJLIIL:LX/13Fv;

    double-to-float v0, p1

    iput v0, v1, LX/13Fv;->LJ:F

    return-void
.end method

.method public setMinXScale(D)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "min-x-scale"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJLIIL:LX/13Fv;

    double-to-float v0, p1

    iput v0, v1, LX/13Fv;->LIZIZ:F

    return-void
.end method

.method public setMinYScale(D)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "min-y-scale"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJLIIL:LX/13Fv;

    double-to-float v0, p1

    iput v0, v1, LX/13Fv;->LIZLLL:F

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mode"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    return-void
.end method

.method public setNextMargin(LX/10B7;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "next-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rpx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v1 .. v7}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLIZLLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    :cond_3
    return-void
.end method

.method public setNormalTranslationFactor(D)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultFloat = 0.0f
        name = "norm-translation-factor"
    .end annotation

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJLIIL:LX/13Fv;

    double-to-float v0, p1

    iput v0, v1, LX/13Fv;->LIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    :cond_0
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "orientation"
    .end annotation

    const-string v0, "vertical"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0, v2}, LX/13Fp;->setOrientation(I)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    return-void

    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0, v1}, LX/13Fp;->setOrientation(I)V

    goto :goto_0
.end method

.method public setPageMargin(LX/10B7;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "page-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rpx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v1 .. v7}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    :cond_2
    return-void
.end method

.method public setPreviousMargin(LX/10B7;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "previous-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rpx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v1 .. v7}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    :cond_3
    return-void
.end method

.method public setScrollBeforeDetached(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "scroll-before-detached"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJIL:Z

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "smooth-scroll"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJILJ:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJ:I

    invoke-virtual {v1, v0}, LX/13Fr;->setAnimDuration(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Fr;->setAnimDuration(I)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "touchable"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJJ:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setTouchable(Z)V

    return-void
.end method

.method public setTransitionThrottle(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "transition-throttle"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJI:I

    return-void
.end method

.method public setVertical(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "vertical"
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0, v2}, LX/13Fp;->setOrientation(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJI:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIL:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Fp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Fp;->setOrientation(I)V

    goto :goto_0
.end method
