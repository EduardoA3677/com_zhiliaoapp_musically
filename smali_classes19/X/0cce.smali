.class public final LX/0cce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aUq;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ccn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0cbt;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0ccd;

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/0cbx;

.field public final synthetic LJI:LX/0cbz;

.field public final synthetic LJII:LX/0ccy;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0cbt;Ljava/lang/String;LX/0ccd;JLX/0cbx;LX/0cbz;LX/0ccy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ccn;",
            ">;",
            "LX/0cbt;",
            "Ljava/lang/String;",
            "LX/0ccd;",
            "J",
            "LX/0cbx;",
            "LX/0cbz;",
            "LX/0ccy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cce;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0cce;->LIZIZ:LX/0cbt;

    iput-object p3, p0, LX/0cce;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0cce;->LIZLLL:LX/0ccd;

    iput-wide p5, p0, LX/0cce;->LJ:J

    iput-object p7, p0, LX/0cce;->LJFF:LX/0cbx;

    iput-object p8, p0, LX/0cce;->LJI:LX/0cbz;

    iput-object p9, p0, LX/0cce;->LJII:LX/0ccy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0cce;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0cce;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v2, p0, LX/0cce;->LIZ:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ccn;

    new-instance v6, LX/0cck;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v8, v3, LX/0ccl;->LIZIZ:I

    iget v9, v3, LX/0ccl;->LIZJ:I

    iget-object v10, v3, LX/0ccl;->LIZLLL:LX/129Z;

    iget v11, v3, LX/0ccn;->LJFF:I

    iget v12, v3, LX/0ccn;->LJI:I

    invoke-direct/range {v6 .. v12}, LX/0cck;-><init>(Landroid/graphics/drawable/Drawable;IILX/129Z;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0cce;->LIZIZ:LX/0cbt;

    iget-object v2, v2, LX/0cbt;->LLILLIZIL:LX/0c5V;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0c5V;->LJ()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/0cce;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0cce;->LIZLLL:LX/0ccd;

    iget-wide v2, p0, LX/0cce;->LJ:J

    iget-object v6, p0, LX/0cce;->LJFF:LX/0cbx;

    iget-object v5, p0, LX/0cce;->LJI:LX/0cbz;

    new-instance v4, LX/0cci;

    invoke-direct {v4, v9}, LX/0cci;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/0cVd;->LJJIIJZLJL:Ljava/util/List;

    iput-object v8, v4, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iget v0, v7, LX/0ccd;->LIZLLL:I

    iput v0, v4, LX/0cUZ;->LJIILJJIL:I

    iget v0, v7, LX/0ccd;->LJ:I

    iput v0, v4, LX/0cUZ;->LJII:I

    iput v1, v4, LX/0cUZ;->LJI:I

    new-instance v1, LX/0e7O;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0e7O;-><init>(LX/0cbx;I)V

    iput-object v1, v4, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0e7K;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/0e7K;-><init>(LX/0cbz;I)V

    iput-object v1, v4, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    iput-wide v2, v4, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0cUZ;->LJIIIZ:Z

    new-instance v3, LX/0cVc;

    invoke-direct {v3, v4}, LX/0cVc;-><init>(LX/0cVd;)V

    iget-object v2, p0, LX/0cce;->LJII:LX/0ccy;

    iget-object v0, p0, LX/0cce;->LIZIZ:LX/0cbt;

    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    iget-object v0, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v3, v2, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method
