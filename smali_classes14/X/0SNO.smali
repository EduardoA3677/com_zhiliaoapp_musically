.class public final synthetic LX/0SNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IIIILX/122H;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0SNO;->LIZ:I

    iput p2, p0, LX/0SNO;->LIZIZ:I

    iput p3, p0, LX/0SNO;->LIZJ:I

    iput p4, p0, LX/0SNO;->LIZLLL:I

    iput-object p6, p0, LX/0SNO;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0SNO;->LJFF:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 8

    iget v7, p0, LX/0SNO;->LIZ:I

    iget v3, p0, LX/0SNO;->LIZIZ:I

    iget v2, p0, LX/0SNO;->LIZJ:I

    iget v1, p0, LX/0SNO;->LIZLLL:I

    iget-object v6, p0, LX/0SNO;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0SNO;->LJFF:Landroid/view/View;

    const-string v4, "StickerCompiler@8ed9.saveBgTask$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SNP;

    iget-object v0, v0, LX/0SNP;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0, v7, v3, v2, v1}, LX/0HI8;->LIZ(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v3, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0TC6;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SNP;

    iget-object v0, v0, LX/0SNP;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v2, v6, v1, v0}, LX/0TC6;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SNP;

    iget-object v0, v0, LX/0SNP;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
