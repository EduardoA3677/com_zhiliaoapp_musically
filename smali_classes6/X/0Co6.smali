.class public final LX/0Co6;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILL:Landroid/widget/TextView;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0Co6;->LL:I

    iput-object p2, p0, LX/0Co6;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/0Co6;->LLILL:Landroid/widget/TextView;

    iput-object p4, p0, LX/0Co6;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Co6;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, LX/0Co6;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/0CiB;

    invoke-direct {v4, v2}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/0Co6;->LLILIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0Co6;->LLILIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0Co6;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0Co6;->LLILIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Co6;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Co6;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Co6;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xkH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
