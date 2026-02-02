.class public final LX/0OGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OD5;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OZm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/Object;

.field public final LJFF:LX/0OG3;

.field public final LJI:LX/0OGd;

.field public final LJII:LX/0OHp;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:I

.field public final LJIIJJI:[I

.field public LJIIL:I

.field public LJIILIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;LX/0O8o;LX/0OG3;LX/0OGd;LX/0OHp;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OGG;->LIZ:I

    iput p2, p0, LX/0OGG;->LIZIZ:I

    iput-object p3, p0, LX/0OGG;->LIZJ:Ljava/util/List;

    iput-wide p4, p0, LX/0OGG;->LIZLLL:J

    iput-object p6, p0, LX/0OGG;->LJ:Ljava/lang/Object;

    iput-object p8, p0, LX/0OGG;->LJFF:LX/0OG3;

    iput-object p9, p0, LX/0OGG;->LJI:LX/0OGd;

    iput-object p10, p0, LX/0OGG;->LJII:LX/0OHp;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/0OGG;->LJIIIIZZ:Z

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    const/4 v4, 0x0

    if-ne p7, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0OGG;->LJIIIZ:Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZm;

    iget-boolean v0, p0, LX/0OGG;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/0OZm;->LLILIL:I

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v0, v1, LX/0OZm;->LL:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput v2, p0, LX/0OGG;->LJIIJ:I

    iget-object v0, p0, LX/0OGG;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0OGG;->LJIIJJI:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0OGG;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget v0, p0, LX/0OGG;->LJIIL:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0OGG;->LJIIL:I

    iget-object v0, p0, LX/0OGG;->LJIIJJI:[I

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-boolean v0, p0, LX/0OGG;->LJIIIZ:Z

    if-eqz v0, :cond_1

    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0OGG;->LJIIJJI:[I

    aget v0, v1, v2

    add-int/2addr v0, p1

    aput v0, v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZIZ(III)V
    .locals 9

    iput p1, p0, LX/0OGG;->LJIIL:I

    iget-boolean v0, p0, LX/0OGG;->LJIIIZ:Z

    if-eqz v0, :cond_1

    move v0, p3

    :goto_0
    iput v0, p0, LX/0OGG;->LJIILIIL:I

    iget-object v6, p0, LX/0OGG;->LIZJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OZm;

    mul-int/lit8 v8, v4, 0x2

    iget-boolean v0, p0, LX/0OGG;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0OGG;->LJIIJJI:[I

    iget-object v2, p0, LX/0OGG;->LJFF:LX/0OG3;

    if-eqz v2, :cond_2

    iget v1, v7, LX/0OZm;->LL:I

    iget-object v0, p0, LX/0OGG;->LJII:LX/0OHp;

    invoke-interface {v2, v1, p2, v0}, LX/0OG3;->LIZ(IILX/0OHp;)I

    move-result v0

    aput v0, v3, v8

    iget-object v1, p0, LX/0OGG;->LJIIJJI:[I

    add-int/lit8 v0, v8, 0x1

    aput p1, v1, v0

    iget v0, v7, LX/0OZm;->LLILIL:I

    :goto_2
    add-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/0OGG;->LJIIJJI:[I

    aput p1, v3, v8

    add-int/lit8 v2, v8, 0x1

    iget-object v1, p0, LX/0OGG;->LJI:LX/0OGd;

    if-eqz v1, :cond_3

    iget v0, v7, LX/0OZm;->LLILIL:I

    invoke-interface {v1, v0, p3}, LX/0OGd;->LIZ(II)I

    move-result v0

    aput v0, v3, v2

    iget v0, v7, LX/0OZm;->LL:I

    goto :goto_2

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    const-string v0, "null horizontalAlignment"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_3
    const-string v0, "null verticalAlignment"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0OGG;->LIZ:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, LX/0OGG;->LJIIL:I

    return v0
.end method
