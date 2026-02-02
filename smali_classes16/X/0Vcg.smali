.class public final LX/0Vcg;
.super LX/0Vch;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Vcf;


# direct methods
.method public constructor <init>(LX/0Vcf;)V
    .locals 0

    iput-object p1, p0, LX/0Vcg;->LIZ:LX/0Vcf;

    invoke-direct {p0}, LX/0Vch;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 11

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0Vcg;->LIZ:LX/0Vcf;

    :try_start_0
    new-instance v2, LX/0CRR;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0CRR;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Rect;

    sget v0, LX/0Vcf;->LJIILJJIL:I

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v5, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v4, LX/0Vcf;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x12

    const/4 v10, 0x6

    const-string v9, ""

    const/16 v8, 0x20

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :try_start_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VcS;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v7, v0, v7}, LX/0CRU;->LIZIZ(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v5, v7, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0Vcf;->LIZLLL:LX/0VcS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0VcS;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0, v7, v6}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_0
    :try_start_5
    iget-object v2, v4, LX/0Vcf;->LJ:LX/0j4C;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iput-object v3, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/0Vcf;->LJIIIIZZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_5
    return-void
.end method
