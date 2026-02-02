.class public final LX/16Iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Iy;


# instance fields
.field public final LIZ:LX/16Iy;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zC6;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/153V;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/16JO;

.field public final LJ:LX/0gYx;


# direct methods
.method public constructor <init>(LX/16Iy;Ljava/util/Map;ILX/0gYx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Iy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zC6;",
            ">;I",
            "LX/0gYx;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/16JO;

    invoke-direct {v0, p3}, LX/16JO;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, p4}, LX/16Iu;-><init>(LX/16Iy;Ljava/util/Map;LX/16JO;LX/0gYx;)V

    return-void
.end method

.method public constructor <init>(LX/16Iy;Ljava/util/Map;LX/16JO;LX/0gYx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Iy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zC6;",
            ">;",
            "LX/16JO;",
            "LX/0gYx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Iu;->LIZ:LX/16Iy;

    iput-object p2, p0, LX/16Iu;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16Iu;->LIZJ:Ljava/util/Map;

    iput-object p3, p0, LX/16Iu;->LIZLLL:LX/16JO;

    iput-object p4, p0, LX/16Iu;->LJ:LX/0gYx;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Iy;
    .locals 4

    new-instance v3, LX/16Iu;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/16Iu;->LIZLLL:LX/16JO;

    iget-object v0, p0, LX/16Iu;->LJ:LX/0gYx;

    invoke-direct {v3, p0, v2, v1, v0}, LX/16Iu;-><init>(LX/16Iy;Ljava/util/Map;LX/16JO;LX/0gYx;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;LX/16J0;)V
    .locals 1

    iget-object v0, p0, LX/16Iu;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/153V;
    .locals 1

    iget-object v0, p0, LX/16Iu;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153V;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16Iu;->LIZ:LX/16Iy;

    invoke-interface {v0, p1}, LX/16Iy;->LIZLLL(Ljava/lang/String;)LX/153V;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/16Iu;->LJII(Ljava/lang/String;)LX/0zC6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/16Iu;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0zBt;

    invoke-direct {v0, p1, p3}, LX/0zBt;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(I)LX/153U;
    .locals 3

    iget-object v0, p0, LX/16Iu;->LIZLLL:LX/16JO;

    iget v2, v0, LX/16JO;->LIZIZ:I

    sub-int/2addr v2, p1

    iput v2, v0, LX/16JO;->LIZIZ:I

    new-instance v1, LX/16J7;

    iget-object v0, v0, LX/16JO;->LIZ:[LX/0zC6;

    invoke-direct {v1, v0, v2, p1}, LX/16J7;-><init>([LX/0zC6;II)V

    return-object v1
.end method

.method public final LJII(Ljava/lang/String;)LX/0zC6;
    .locals 1

    iget-object v0, p0, LX/16Iu;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zC6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16Iu;->LIZ:LX/16Iy;

    invoke-interface {v0, p1}, LX/16Iy;->LJII(Ljava/lang/String;)LX/0zC6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIIIIZZ(LX/0zC6;)V
    .locals 4

    iget-object v3, p0, LX/16Iu;->LIZLLL:LX/16JO;

    iget-object v2, v3, LX/16JO;->LIZ:[LX/0zC6;

    iget v1, v3, LX/16JO;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/16JO;->LIZIZ:I

    aput-object p1, v2, v1

    return-void
.end method

.method public final getParent()LX/16Iy;
    .locals 1

    iget-object v0, p0, LX/16Iu;->LIZ:LX/16Iy;

    return-object v0
.end method

.method public final peek()LX/0zC6;
    .locals 2

    iget-object v0, p0, LX/16Iu;->LIZLLL:LX/16JO;

    iget-object v1, v0, LX/16JO;->LIZ:[LX/0zC6;

    iget v0, v0, LX/16JO;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final pop()LX/0zC6;
    .locals 3

    iget-object v2, p0, LX/16Iu;->LIZLLL:LX/16JO;

    iget-object v1, v2, LX/16JO;->LIZ:[LX/0zC6;

    iget v0, v2, LX/16JO;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/16JO;->LIZIZ:I

    aget-object v0, v1, v0

    return-object v0
.end method
