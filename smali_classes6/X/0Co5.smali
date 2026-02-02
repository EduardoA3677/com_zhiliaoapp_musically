.class public final LX/0Co5;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/widget/TextView;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(ILX/00zH;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/00zH<",
            "Landroid/text/SpannableString;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput p1, p0, LX/0Co5;->LL:I

    iput-object p2, p0, LX/0Co5;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0Co5;->LLILL:Landroid/widget/TextView;

    iput-object p4, p0, LX/0Co5;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Co5;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0Co5;->LLILLL:Z

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, LX/0Co5;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/0CiB;

    invoke-direct {v5, v2}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Co5;->LLILIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/0Co5;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0Co5;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0Co5;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Co5;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Co5;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Co5;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Co5;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0xkH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Co5;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
