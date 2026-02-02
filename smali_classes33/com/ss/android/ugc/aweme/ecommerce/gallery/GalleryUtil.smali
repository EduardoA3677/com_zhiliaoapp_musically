.class public final Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;Landroid/content/Context;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0DJJ;LX/13RP;I)V
    .locals 8

    move/from16 v5, p10

    move-object/from16 v4, p9

    move-object/from16 v3, p8

    and-int/lit8 v0, v5, 0x10

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit16 v0, v5, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_3
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_4

    new-instance v4, LX/13RP;

    invoke-direct {v4}, LX/13RP;-><init>()V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/13RO;

    invoke-direct {v6}, LX/13RO;-><init>()V

    iput-object p4, v6, LX/13RO;->LIZLLL:Ljava/util/List;

    iput-object p4, v6, LX/13RO;->LIZJ:Ljava/util/List;

    iput-object p7, v6, LX/13RO;->LJ:Ljava/util/List;

    iput-object v4, v6, LX/13RO;->LJFF:LX/13RP;

    new-instance v0, LX/13RM;

    invoke-direct {v0}, LX/13RM;-><init>()V

    iput-object v0, v6, LX/13RO;->LJI:LX/13RM;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/13RO;->LJII:Z

    iput-object v2, v6, LX/13RO;->LJIIIZ:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/13RO;->LJIIIIZZ:Z

    iput-object v3, v6, LX/13RO;->LJIIJ:LX/13RE;

    iput-object p5, v6, LX/13RO;->LIZ:Ljava/lang/String;

    iput-object p6, v6, LX/13RO;->LIZIZ:Ljava/lang/String;

    new-instance p0, LX/13RK;

    invoke-direct {p0}, LX/13RK;-><init>()V

    iput v1, p0, LX/13RK;->LIZ:I

    const v0, 0x7f0407d7

    iput v0, p0, LX/13RK;->LIZIZ:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/13RK;->LIZJ:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/13RK;->LIZLLL:J

    iput-boolean v5, p0, LX/13RK;->LJ:Z

    iget-object v0, v6, LX/13RO;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/13RO;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/13RK;->LJIJI:I

    iget-object v0, v6, LX/13RO;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/13RK;->LJIIIZ:Ljava/util/List;

    iget-object v0, v6, LX/13RO;->LIZLLL:Ljava/util/List;

    iput-object v0, p0, LX/13RK;->LJIIJ:Ljava/util/List;

    iget-object v0, v6, LX/13RO;->LJ:Ljava/util/List;

    iput-object v0, p0, LX/13RK;->LJIIJJI:Ljava/util/List;

    :cond_5
    iget-object v0, v6, LX/13RO;->LJFF:LX/13RP;

    iput-object v0, p0, LX/13RK;->LJIIL:LX/13RP;

    iget-object v0, v6, LX/13RO;->LJI:LX/13RM;

    iput-object v0, p0, LX/13RK;->LJIILIIL:LX/13RM;

    iget-boolean v0, v6, LX/13RO;->LJII:Z

    iput-boolean v0, p0, LX/13RK;->LJIILL:Z

    iget-boolean v0, v6, LX/13RO;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/13RK;->LJIILLIIL:Z

    iget-object v0, v6, LX/13RO;->LJIIIZ:Landroid/view/View;

    iput-object v0, p0, LX/13RK;->LJIJ:Landroid/view/View;

    iget-object v0, v6, LX/13RO;->LJIIJ:LX/13RE;

    iput-object v0, p0, LX/13RK;->LJIIZILJ:LX/13RE;

    iget-object v0, v6, LX/13RO;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13RK;->LJII:Ljava/lang/String;

    iget-object v0, v6, LX/13RO;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13RK;->LJI:Ljava/lang/String;

    new-instance v6, LX/13RA;

    invoke-direct {v6, p1}, LX/13RA;-><init>(Landroid/content/Context;)V

    if-lt p2, p3, :cond_6

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, LX/13RK;->LIZ:I

    :goto_0
    iput p3, p0, LX/13RK;->LJFF:I

    iget-boolean v0, v6, LX/13RA;->LLILLIZIL:Z

    if-nez v0, :cond_d

    iput-object p0, v6, LX/13RA;->LLILL:LX/13RK;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/13RA;->LLILL:LX/13RK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/13RK;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-gez p2, :cond_7

    iput v1, p0, LX/13RK;->LIZ:I

    goto :goto_0

    :cond_7
    iput p2, p0, LX/13RK;->LIZ:I

    goto :goto_0

    :cond_8
    iget-object v0, v6, LX/13RA;->LLILL:LX/13RK;

    if-eqz v0, :cond_9

    iput-object p1, v0, LX/13RK;->LJIIIIZZ:Ljava/util/List;

    :cond_9
    iget-object v0, v0, LX/13RK;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, v6, LX/13RA;->LLILL:LX/13RK;

    iget v0, v7, LX/13RK;->LIZ:I

    if-ltz v0, :cond_a

    move v1, v0

    :cond_a
    iput v1, v7, LX/13RK;->LIZ:I

    iget-wide v1, v7, LX/13RK;->LIZLLL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_b

    const-wide/16 v1, 0x12c

    :cond_b
    iput-wide v1, v7, LX/13RK;->LIZLLL:J

    iget-object v0, v7, LX/13RK;->LJIILIIL:LX/13RM;

    if-nez v0, :cond_c

    new-instance v0, LX/13RM;

    invoke-direct {v0}, LX/13RM;-><init>()V

    :cond_c
    iput-object v0, v7, LX/13RK;->LJIILIIL:LX/13RM;

    iget-object v1, v6, LX/13RA;->LLILIL:LX/13RF;

    if-eqz v1, :cond_d

    iput-object p0, v1, LX/13RF;->LLILLIZIL:LX/13RK;

    new-instance v0, LX/13RR;

    invoke-direct {v0, v1}, LX/13RR;-><init>(LX/13RF;)V

    iput-object v0, v1, LX/13RF;->LLILLJJLI:LX/13RR;

    :cond_d
    iget-boolean v0, v6, LX/13RA;->LLILLIZIL:Z

    if-nez v0, :cond_f

    iget-object v0, v6, LX/13RA;->LL:LX/134j;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_e
    iput-boolean v5, v6, LX/13RA;->LLILLIZIL:Z

    :cond_f
    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the parameter sourceImageList can\'t be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
