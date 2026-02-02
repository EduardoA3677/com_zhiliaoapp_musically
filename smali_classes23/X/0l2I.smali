.class public final LX/0l2I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0l2I;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0l2I;

    invoke-direct {v0}, LX/0l2I;-><init>()V

    sput-object v0, LX/0l2I;->LIZ:LX/0l2I;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0l2I;->LIZIZ:I

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0l2I;->LIZJ:I

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_2
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0l2I;->LIZLLL:I

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0l2I;->LJ:F

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21ad

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v4, LX/0l2I;->LIZIZ:I

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v1, LX/0l2I;->LIZJ:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sget v0, LX/0l2I;->LJ:F

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21ae

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0bd3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b07e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v0

    invoke-interface {v0}, LX/0KYg;->LJI()V

    const v0, 0x7f010a24

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v1, LX/0l2I;->LIZIZ:I

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v1, LX/0l2I;->LIZJ:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f010a25

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0l2K;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/0l2K;

    iget v2, v7, LX/0l2K;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0l2K;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/0l2K;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0l2K;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v7, LX/0l2K;->LL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iput v3, v7, LX/0l2K;->LLILLIZIL:I

    invoke-static {v0, v7}, LX/035C;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v7, LX/0l2K;->LL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0l2J;

    invoke-direct {v0, v2, p1, v4}, LX/0l2J;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;LX/02wT;)V

    iput-object v4, v7, LX/0l2K;->LL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iput v5, v7, LX/0l2K;->LLILLIZIL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0l2K;

    invoke-direct {v7, p0, p2}, LX/0l2K;-><init>(LX/0l2I;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v4
.end method
