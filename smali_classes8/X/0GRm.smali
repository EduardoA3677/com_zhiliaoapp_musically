.class public final LX/0GRm;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public LLILZIL:Z

.field public LLILZLL:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0GRm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)LX/040L;
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Eoa;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, p0, v1}, LX/0Eoa;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GRm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, LX/0GJa;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GRm;->LLILZLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0GRm;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0GRm;->LLILZLL:LX/040L;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0GRm;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)LX/040L;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1, p2}, LX/0GRm;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)LX/040L;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method
