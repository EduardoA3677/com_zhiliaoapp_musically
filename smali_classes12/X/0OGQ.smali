.class public abstract LX/0OGQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0OGc;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/0OGM;

.field public final LJFF:LX/0OGg;


# direct methods
.method public constructor <init>(ZLX/0OGc;IILX/0OGM;LX/0OGg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OGQ;->LIZ:Z

    iput-object p2, p0, LX/0OGQ;->LIZIZ:LX/0OGc;

    iput p3, p0, LX/0OGQ;->LIZJ:I

    iput p4, p0, LX/0OGQ;->LIZLLL:I

    iput-object p5, p0, LX/0OGQ;->LJ:LX/0OGM;

    iput-object p6, p0, LX/0OGQ;->LJFF:LX/0OGg;

    return-void
.end method


# virtual methods
.method public final LIZ(II)J
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0OGQ;->LIZIZ:LX/0OGc;

    iget-object v0, v0, LX/0OGc;->LIZ:[I

    aget v1, v0, p1

    :goto_0
    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v2, p0, LX/0OGQ;->LIZ:Z

    const v0, 0x7fffffff

    if-eqz v2, :cond_2

    invoke-static {v1, v1, v3, v0}, LX/0OWq;->LJII(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0OGQ;->LIZIZ:LX/0OGc;

    iget-object v2, v0, LX/0OGc;->LIZIZ:[I

    aget v1, v2, p2

    iget-object v0, v0, LX/0OGc;->LIZ:[I

    aget v0, v0, p2

    add-int/2addr v1, v0

    aget v0, v2, p1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v3, v0, v1, v1}, LX/0OWq;->LJII(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract LIZIZ(I[LX/0OGK;Ljava/util/List;I)LX/0OGP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LX/0OGK;",
            "Ljava/util/List<",
            "LX/0OGh;",
            ">;I)",
            "LX/0OGP;"
        }
    .end annotation
.end method

.method public final LIZJ(I)LX/0OGP;
    .locals 13

    iget-object v0, p0, LX/0OGQ;->LJFF:LX/0OGg;

    invoke-virtual {v0, p1}, LX/0OGg;->LIZIZ(I)LX/0OGT;

    move-result-object v5

    iget-object v0, v5, LX/0OGT;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget v1, v5, LX/0OGT;->LIZ:I

    add-int/2addr v1, v4

    iget v0, p0, LX/0OGQ;->LIZJ:I

    if-eq v1, v0, :cond_0

    iget v10, p0, LX/0OGQ;->LIZLLL:I

    :goto_0
    new-array v2, v4, [LX/0OGK;

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v0, v5, LX/0OGT;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGh;

    iget-wide v0, v0, LX/0OGh;->LIZ:J

    long-to-int v9, v0

    invoke-virtual {p0, v8, v9}, LX/0OGQ;->LIZ(II)J

    move-result-wide v11

    iget-object v6, p0, LX/0OGQ;->LJ:LX/0OGM;

    iget v7, v5, LX/0OGT;->LIZ:I

    add-int/2addr v7, v3

    invoke-virtual/range {v6 .. v12}, LX/0OGM;->LIZJ(IIIIJ)LX/0OGK;

    move-result-object v0

    add-int/2addr v8, v9

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0OGT;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0, p1, v2, v0, v10}, LX/0OGQ;->LIZIZ(I[LX/0OGK;Ljava/util/List;I)LX/0OGP;

    move-result-object v0

    return-object v0
.end method
