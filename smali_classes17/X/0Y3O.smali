.class public final LX/0Y3O;
.super LX/0Y3Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Y4B;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0Y4A;

.field public final LJIIL:LX/0Y3Z;

.field public LJIILIIL:LX/0Y4B;


# direct methods
.method public constructor <init>(LX/0Y3Z;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Y3Q;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0Y3O;->LJIIJ:Ljava/util/HashMap;

    new-instance v0, LX/0Y4A;

    invoke-direct {v0}, LX/0Y4A;-><init>()V

    iput-object v0, p0, LX/0Y3O;->LJIIJJI:LX/0Y4A;

    iput-object p1, p0, LX/0Y3O;->LJIIL:LX/0Y3Z;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    invoke-super {p0}, LX/0Y3Q;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y3O;->LJIILIIL:LX/0Y4B;

    iget-object v0, p0, LX/0Y3O;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y4B;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Y3O;->LJIIJJI:LX/0Y4A;

    iget-object v0, v1, LX/0Y4A;->LIZ:LX/0Y4B;

    iput-object v0, v2, LX/0Y4B;->LJII:LX/0Y4B;

    iput-object v2, v1, LX/0Y4A;->LIZ:LX/0Y4B;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Y3O;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJ(Z)V
    .locals 5

    iget-wide v3, p0, LX/0Y3R;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/0Y48;->LJI:I

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0Y3O;->LJIIL:LX/0Y3Z;

    iget v0, v2, LX/0Y3Z;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0Y3Z;->LIZJ:I

    iget v0, v2, LX/0Y3Z;->LIZIZ:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, v2, LX/0Y3Z;->LIZJ:I

    :cond_3
    iget-object v1, v2, LX/0Y3Z;->LIZ:[LX/0Y3P;

    iget v0, v2, LX/0Y3Z;->LIZJ:I

    aget-object v3, v1, v0

    invoke-virtual {v3}, LX/0Y3Q;->LIZLLL()V

    iget v0, p0, LX/0Y48;->LJI:I

    iput v0, v3, LX/0Y48;->LJI:I

    iget-wide v0, p0, LX/0Y3R;->LJ:J

    iput-wide v0, v3, LX/0Y3R;->LJ:J

    iget-wide v0, p0, LX/0Y3R;->LJFF:J

    iput-wide v0, v3, LX/0Y3R;->LJFF:J

    iget-wide v0, p0, LX/0Y3J;->LIZJ:J

    iput-wide v0, v3, LX/0Y3J;->LIZJ:J

    iget v0, p0, LX/0Y3Q;->LJIIIZ:I

    iput v0, v3, LX/0Y3Q;->LJIIIZ:I

    iget-wide v0, p0, LX/0Y3Q;->LJII:J

    iput-wide v0, v3, LX/0Y3Q;->LJII:J

    iget-wide v0, p0, LX/0Y3Q;->LJIIIIZZ:J

    iput-wide v0, v3, LX/0Y3Q;->LJIIIIZZ:J

    iget-object v2, p0, LX/0Y3O;->LJIILIIL:LX/0Y4B;

    if-eqz v2, :cond_4

    iget v0, v2, LX/0Y48;->LJI:I

    iput v0, v3, LX/0Y3P;->LJIIJ:I

    iget-wide v0, v2, LX/0Y3R;->LJ:J

    iput-wide v0, v3, LX/0Y3P;->LJIIJJI:J

    iget-wide v0, v2, LX/0Y3R;->LJFF:J

    iput-wide v0, v3, LX/0Y3P;->LJIIL:J

    iget-wide v0, v2, LX/0Y3J;->LIZJ:J

    iput-wide v0, v3, LX/0Y3P;->LJIILIIL:J

    iget-object v0, v2, LX/0Y3J;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0Y3J;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    iget v0, v2, LX/0Y3J;->LIZLLL:I

    iput v0, v3, LX/0Y3J;->LIZLLL:I

    :cond_4
    invoke-virtual {p0}, LX/0Y3Q;->LIZLLL()V

    return-void
.end method
