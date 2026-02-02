.class public final LX/0b1P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JWs<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0JWq;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JWp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JWv<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0b1Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0b1Q<",
            "LX/0ajW;",
            "LX/0ajW;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0b1Q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b1Q<",
            "LX/0ajW;",
            "LX/0ajW;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b1P;->LJFF:LX/0b1Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0b1Q;->LJJJJIZL()Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, LX/0b1P;->LIZ:Ljava/lang/Enum;

    invoke-interface {p1}, LX/0b1Q;->LJJLIIIJL()LX/0JWq;

    move-result-object v0

    iput-object v0, p0, LX/0b1P;->LIZIZ:LX/0JWq;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    invoke-interface {p1}, LX/0b1Q;->y8()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-interface {p1}, LX/0b1Q;->Jn()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0b1P;->LIZJ:Ljava/util/List;

    new-array v1, v4, [LX/0JWp;

    invoke-interface {p1}, LX/0b1Q;->da()LX/0b1N;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p1}, LX/0b1Q;->A9()LX/0b1M;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0b1P;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    invoke-interface {p1}, LX/0b1S;->xf()LX/0JWv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, LX/0b1S;->nl()LX/0JWv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0b1P;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JWv<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1P;->LJ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JWp<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1P;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1P;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJJJIZL()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1P;->LIZ:Ljava/lang/Enum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0b1P;->LIZIZ:LX/0JWq;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1P;->LJFF:LX/0b1Q;

    invoke-interface {v0, p1}, LX/0b1Q;->LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
