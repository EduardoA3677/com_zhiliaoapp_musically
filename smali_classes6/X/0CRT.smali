.class public final LX/0CRT;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0uj4;

.field public final synthetic LLILIL:Landroid/text/SpannableString;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/SpannableString;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uj4;Landroid/text/SpannableString;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uj4;",
            "Landroid/text/SpannableString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableString;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CRT;->LL:LX/0uj4;

    iput-object p2, p0, LX/0CRT;->LLILIL:Landroid/text/SpannableString;

    iput-object p3, p0, LX/0CRT;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0CRT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0CRT;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0CRT;->LL:LX/0uj4;

    iget-object v5, p0, LX/0CRT;->LLILIL:Landroid/text/SpannableString;

    iget-object v4, p0, LX/0CRT;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v7, LX/0uiT;->LIZIZ:I

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0CRT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onProgress(F)V
    .locals 1

    sget-boolean v0, LX/0uiT;->LJ:Z

    if-nez v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/0uiT;->LIZ:LX/0uiT;

    const/4 v0, 0x1

    sput-boolean v0, LX/0uiT;->LJ:Z

    iget-object v0, p0, LX/0CRT;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
