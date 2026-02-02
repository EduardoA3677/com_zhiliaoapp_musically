.class public final LX/0OzH;
.super LX/0P64;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0OPo;

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0PRJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0P64;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0OzH;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0OzH;->LIZLLL:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(LX/0OzJ;LX/0PRJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;
    .locals 1

    new-instance v0, LX/0OzG;

    invoke-direct {v0, p1, p2}, LX/0OzG;-><init>(LX/0PRJ;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()LX/0PRJ;
    .locals 3

    iget-object v2, p0, LX/0OzH;->LIZLLL:Ljava/util/ArrayList;

    iget v1, p0, LX/0OzH;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0OzH;->LIZJ:I

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRJ;

    if-nez v1, :cond_0

    new-instance v1, LX/0PRJ;

    iget v0, p0, LX/0OzH;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PRJ;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OzH;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final LIZJ()LX/0OPo;
    .locals 1

    iget-object v0, p0, LX/0OzH;->LIZIZ:LX/0OPo;

    if-nez v0, :cond_0

    new-instance v0, LX/0OPo;

    invoke-direct {v0, p0}, LX/0OPo;-><init>(LX/0OzH;)V

    iput-object v0, p0, LX/0OzH;->LIZIZ:LX/0OPo;

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0P64;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0OzH;->LIZJ:I

    return-void
.end method
