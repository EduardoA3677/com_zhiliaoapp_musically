.class public final LX/0oIe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:LX/0Cfm;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Lkotlin/jvm/internal/AwS526S0100000_16;

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public LLJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oIe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/0oIe;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0oIe;I)V

    iput-object v1, p0, LX/0oIe;->LLIZ:Lkotlin/jvm/internal/AwS526S0100000_16;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21f1

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7629

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0AWH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AVs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oe2;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iput-object v2, p0, LX/0oIe;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b767a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0oIe;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b767c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, LX/0oIe;->LLILL:LX/0Cfm;

    const v0, 0x7f0b767b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oIe;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void

    :cond_2
    const-string v0, " "

    goto :goto_0
.end method

.method public static LIZIZ(LX/0oIe;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    iget-object v4, p0, LX/0oIe;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_3

    const-string p0, "image_item"

    const-string v1, "TakoImageListAssem"

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    new-instance v0, LX/03uB;

    invoke-direct {v0, p0, p4}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v2, LX/129q;->LJJJI:LX/0Kx4;

    iput-object v4, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    new-instance v0, LX/03uB;

    invoke-direct {v0, p0, p4}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v2, LX/129q;->LJJJI:LX/0Kx4;

    iput-object v4, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_5
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/00ta;

    invoke-direct {v3, p3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    new-instance v0, LX/03uB;

    invoke-direct {v0, p0, p4}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v2, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v0, LX/03uL;

    invoke-direct {v0, v3, v4, p4}, LX/03uL;-><init>(LX/00ta;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/129q;->LJJI(LX/11eY;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-object v6, p2

    move-object v2, p0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/0oIe;->LIZIZ(LX/0oIe;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getLocalCachePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0kkn;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getLocalCachePath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0oIe;->LIZIZ(LX/0oIe;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0kkn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0oIe;->LIZIZ(LX/0oIe;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void

    :cond_4
    invoke-static {v4}, LX/0kkn;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0oIe;->LIZIZ(LX/0oIe;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUploadStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUploadStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_9

    :cond_1
    iget-object v0, p0, LX/0oIe;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oIe;->LLILL:LX/0Cfm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/0oIe;->LLILL:LX/0Cfm;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUploadProgress()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v3, v0

    :goto_0
    new-array v1, v7, [F

    iget v0, p0, LX/0oIe;->LLJ:F

    aput v0, v1, v5

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/0oIe;->LLJ:F

    sub-float v0, v3, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0o7h;

    invoke-direct {v0, p0, v2, v3, v4}, LX/0o7h;-><init>(LX/0oIe;Landroid/animation/ValueAnimator;FLX/0Cfm;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0oIe;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v4, p0, LX/0oIe;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0oIe;->LLIZ:Lkotlin/jvm/internal/AwS526S0100000_16;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUploadProgress()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0oIe;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0oIe;->LLILIL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0oIe;->LLILL:LX/0Cfm;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0oIe;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iput v6, p0, LX/0oIe;->LLJ:F

    iget-object v0, p0, LX/0oIe;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_d
    iget-object v0, p0, LX/0oIe;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final LIZLLL(LX/0oIf;)V
    .locals 11

    iget-object v8, p0, LX/0oIe;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_2

    new-instance v2, LX/12vh;

    iget v1, p1, LX/0oIf;->LIZ:I

    iget v0, p1, LX/0oIf;->LIZIZ:I

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {v8, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v6

    check-cast v6, LX/129X;

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const v7, 0x7f06035e

    if-eqz v0, :cond_3

    new-instance v4, LX/129Z;

    invoke-direct {v4}, LX/129Z;-><init>()V

    iget v3, p1, LX/0oIf;->LIZLLL:F

    iget v2, p1, LX/0oIf;->LIZJ:F

    iget v1, p1, LX/0oIf;->LJ:F

    iget v0, p1, LX/0oIf;->LJFF:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/129Z;->LJFF(FFFF)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0, v5}, LX/129Z;->LIZLLL(FI)V

    :goto_0
    invoke-virtual {v6, v4}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/129Z;

    invoke-direct {v4}, LX/129Z;-><init>()V

    iget v3, p1, LX/0oIf;->LIZJ:F

    iget v2, p1, LX/0oIf;->LIZLLL:F

    iget v1, p1, LX/0oIf;->LJFF:F

    iget v0, p1, LX/0oIf;->LJ:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/129Z;->LJFF(FFFF)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0, v5}, LX/129Z;->LIZLLL(FI)V

    goto :goto_0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oIe;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnLongClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oIe;->LLILZIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oIe;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLongClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oIe;->LLILZIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method
