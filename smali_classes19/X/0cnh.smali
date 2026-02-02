.class public final LX/0cnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZLLL:LX/0cnc;

.field public final synthetic LJ:LX/035W;


# direct methods
.method public constructor <init>(LX/035W;Ljava/lang/ref/WeakReference;FLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cnc;)V
    .locals 0

    iput-object p1, p0, LX/0cnh;->LJ:LX/035W;

    iput-object p2, p0, LX/0cnh;->LIZ:Ljava/lang/ref/WeakReference;

    iput p3, p0, LX/0cnh;->LIZIZ:F

    iput-object p4, p0, LX/0cnh;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0cnh;->LIZLLL:LX/0cnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, LX/0cnh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0cnh;->LIZIZ:F

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0cnh;->LIZIZ:F

    mul-float/2addr v1, v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0cnh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    float-to-int v2, v2

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRl;

    invoke-direct {v1, v3}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "0"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0e6i;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e6i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/0cnh;->LIZLLL:LX/0cnc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0cnc;->LIZ(Landroid/text/Spannable;)V

    :cond_1
    return-void
.end method
