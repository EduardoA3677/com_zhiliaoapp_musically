.class public final LX/0LQM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Landroid/text/SpannableString;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;LX/00zH;Lcom/bytedance/tux/input/TuxTextView;IILandroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "LX/00zH<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "II",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LQM;->LL:Landroid/text/SpannableString;

    iput-object p2, p0, LX/0LQM;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0LQM;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput p4, p0, LX/0LQM;->LLILLIZIL:I

    iput p5, p0, LX/0LQM;->LLILLJJLI:I

    iput-object p6, p0, LX/0LQM;->LLILLL:Landroid/content/Context;

    iput p7, p0, LX/0LQM;->LLILZ:I

    iput p8, p0, LX/0LQM;->LLILZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v9, p0, LX/0LQM;->LL:Landroid/text/SpannableString;

    iget-object v8, p0, LX/0LQM;->LLILIL:LX/00zH;

    iget-object v7, p0, LX/0LQM;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget v2, p0, LX/0LQM;->LLILLIZIL:I

    iget v0, p0, LX/0LQM;->LLILLJJLI:I

    iget-object v6, p0, LX/0LQM;->LLILLL:Landroid/content/Context;

    iget v5, p0, LX/0LQM;->LLILZ:I

    iget v4, p0, LX/0LQM;->LLILZIL:I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v5, v4, v0}, LX/0CRU;->LIZIZ(IIZ)V

    const/4 v1, 0x1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v9, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
