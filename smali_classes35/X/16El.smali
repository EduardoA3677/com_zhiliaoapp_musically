.class public final LX/16El;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16En;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Fi;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:[LX/16Fb;

.field public LIZLLL:[LX/16Fu;

.field public final LJ:LX/0wlJ;

.field public final LJFF:I

.field public LJI:[I

.field public LJII:[LX/16Fo;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Fv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wlJ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16El;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16El;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16El;->LJIIIIZZ:Ljava/util/List;

    iput-object p1, p0, LX/16El;->LJ:LX/0wlJ;

    iput p2, p0, LX/16El;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/16Fi;
    .locals 1

    iget-object v0, p0, LX/16El;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16El;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Fi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ILX/16G2;)LX/16Ek;
    .locals 5

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/16El;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    invoke-virtual {p0, v0}, LX/16El;->LIZJ(LX/16En;)LX/16Ek;

    move-result-object v1

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v3, LX/16Ek;

    const/4 v2, 0x0

    new-array v0, v2, [I

    invoke-direct {v3, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {v3, v1}, LX/16Ek;->LIZJ(LX/16G1;)V

    invoke-virtual {v3}, LX/16Ek;->LJFF()V

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, LX/16G4;->LIZIZ:I

    if-ltz v0, :cond_1

    invoke-virtual {v1, v4}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16El;->LIZ:Ljava/util/List;

    iget v0, p2, LX/16G4;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    invoke-virtual {v0, v2}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    check-cast v0, LX/16FY;

    iget-object v0, v0, LX/16FY;->LJ:LX/16En;

    invoke-virtual {p0, v0}, LX/16El;->LIZJ(LX/16En;)LX/16Ek;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/16Ek;->LIZJ(LX/16G1;)V

    invoke-virtual {v3}, LX/16Ek;->LJFF()V

    iget-object p2, p2, LX/16G4;->LIZ:LX/16G4;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/16Ek;->LIZ(I)V

    :cond_2
    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid state number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/16En;)LX/16Ek;
    .locals 1

    iget-object v0, p1, LX/16En;->LJFF:LX/16Ek;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/16El;->LIZLLL(LX/16En;LX/16G2;)LX/16Ek;

    move-result-object v0

    iput-object v0, p1, LX/16En;->LJFF:LX/16Ek;

    invoke-virtual {v0}, LX/16Ek;->LJI()V

    iget-object v0, p1, LX/16En;->LJFF:LX/16Ek;

    return-object v0
.end method

.method public final LIZLLL(LX/16En;LX/16G2;)LX/16Ek;
    .locals 7

    new-instance v1, LX/16Ej;

    invoke-direct {v1, p0}, LX/16Ej;-><init>(LX/16El;)V

    new-instance v4, LX/16Ek;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v4, v0}, LX/16Ek;-><init>([I)V

    move-object v2, p1

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/16En;->LIZ:LX/16El;

    invoke-static {v0, p2}, LX/16Em;->LIZ(LX/16El;LX/16G4;)LX/16Er;

    move-result-object v3

    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-virtual/range {v1 .. v6}, LX/16Ej;->LIZ(LX/16En;LX/16Em;LX/16Ek;Ljava/util/Set;Ljava/util/BitSet;)V

    return-object v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
