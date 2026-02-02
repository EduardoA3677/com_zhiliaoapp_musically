.class public final LX/0Tjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0Tjx;->LIZ:I

    iput-boolean p2, p0, LX/0Tjx;->LIZIZ:Z

    iput-object p1, p0, LX/0Tjx;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Tjv;)LX/0Tjx;
    .locals 3

    iget-object v0, p0, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v2, p0, LX/0Tjx;->LIZ:I

    iget-boolean v1, p0, LX/0Tjx;->LIZIZ:Z

    iget-object v0, p0, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(J)LX/0Tjx;
    .locals 6

    iget-object v0, p0, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Tdb;

    iget-wide v1, v0, LX/0Tdb;->LIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-static {v2, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, LX/0Tjx;->LIZ:I

    iget-boolean v0, p0, LX/0Tjx;->LIZIZ:Z

    invoke-static {v1, v0, v2}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final LIZJ(IZLjava/util/List;)LX/0Tjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "LX/0Tjv;",
            ">;)",
            "LX/0Tjx;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-static {p3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    return-object v0
.end method
