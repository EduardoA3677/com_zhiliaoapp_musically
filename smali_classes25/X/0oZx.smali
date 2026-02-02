.class public final LX/0oZx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/13dw;

.field public LLILIL:Landroid/widget/TextView;

.field public final LLILL:Ljava/text/NumberFormat;

.field public LLILLIZIL:LX/13kt;

.field public LLILLJJLI:LX/12h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/0oZx;->LLILL:Ljava/text/NumberFormat;

    return-void
.end method

.method public static LIZ()LX/0oZy;
    .locals 19

    new-instance v6, LX/0oZy;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0xfff

    move v8, v7

    move-object v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v6 .. v18}, LX/0oZy;-><init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput v3, v6, LX/0oZy;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput v0, v6, LX/0oZy;->LIZIZ:F

    const v0, -0x430a3d71    # -0.03f

    iput v0, v6, LX/0oZy;->LIZJ:F

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Float;

    aput-object v4, v0, v11

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0oZy;->LIZLLL:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/Float;

    aput-object v5, v0, v11

    aput-object v5, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0oZy;->LJ:Ljava/util/List;

    const/16 v2, 0xdb

    const/16 v1, 0x4b

    const/16 v0, 0xb7

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v6, LX/0oZy;->LJFF:I

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v6, LX/0oZy;->LJI:I

    const/16 v2, 0x5d

    const/16 v1, 0x20

    const/16 v0, 0x9a

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v6, LX/0oZy;->LJII:I

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v6, LX/0oZy;->LJIIIIZZ:I

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v6, LX/0oZy;->LJIIIZ:I

    iput v3, v6, LX/0oZy;->LJIIJ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, LX/0oZy;->LJIIJJI:F

    return-object v6
.end method

.method public static LIZIZ(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x55

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {p0, v1}, LX/0YRE;->LIZ(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p0, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const-string v1, ""

    return-object v1
.end method

.method private final setupTakoOutline(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0D1Y;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e21f3

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x10

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

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b768b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12h5;

    iput-object v0, p0, LX/0oZx;->LLILLJJLI:LX/12h5;

    const v0, 0x7f0b767f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13kt;

    iput-object v0, p0, LX/0oZx;->LLILLIZIL:LX/13kt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010b32

    invoke-static {v0, v1}, LX/0oZx;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010b33

    invoke-static {v0, v1}, LX/0oZx;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0A4a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0oZx;->LLILLJJLI:LX/12h5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oZx;->LLILLIZIL:LX/13kt;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/0oZx;->LLILLJJLI:LX/12h5;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0oZx;->LIZ()LX/0oZy;

    move-result-object v1

    invoke-virtual {v3}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v0

    iput-object v5, v0, LX/13zT;->LL:Ljava/lang/String;

    invoke-virtual {v3}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v0

    iput-object v4, v0, LX/13zT;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v0

    iput-boolean v2, v0, LX/13zT;->LLILL:Z

    invoke-virtual {v3}, LX/12h5;->getRenderer()LX/13zT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13zT;->LIZLLL(LX/0oZy;)V

    invoke-direct {p0, v3}, LX/0oZx;->setupTakoOutline(Landroid/view/View;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b352c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0oZx;->LL:LX/13dw;

    iget-object v4, p0, LX/0oZx;->LL:LX/13dw;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_4

    const v0, 0x7f010b99

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(I)V

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v4, v2}, LX/13dw;->setRepeatMode(I)V

    :cond_3
    const v0, 0x7f0b352d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oZx;->LLILIL:Landroid/widget/TextView;

    return-void

    :cond_4
    invoke-static {}, LX/0AW7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "tako_ttl_loading_tux_lottie_new.json"

    :goto_2
    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "tako_ttl_loading_tux_lottie.json"

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0oZx;->LLILLIZIL:LX/13kt;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0oZx;->LLILLJJLI:LX/12h5;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/0oZx;->LLILLIZIL:LX/13kt;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0oZx;->LIZ()LX/0oZy;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v2, v0}, LX/13kt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/0oZy;)V

    invoke-direct {p0, v1}, LX/0oZx;->setupTakoOutline(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e21f2

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v5, p0, LX/0oZx;->LLILIL:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0oZx;->LLILL:Ljava/text/NumberFormat;

    const/4 v0, 0x0

    int-to-double v2, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0oZx;->LL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    sget-object v0, LX/0A4a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0oZx;->LLILLIZIL:LX/13kt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final setProgress(I)V
    .locals 6

    const/16 v0, 0x64

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0oZx;->LLILIL:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0oZx;->LLILL:Ljava/text/NumberFormat;

    int-to-double v2, p1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0oZx;->LL:LX/13dw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_2
    return-void

    :cond_3
    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0
.end method
