.class public final LX/0X9l;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0X9l;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0X9l;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, LX/0x3w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0X9l;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0X9l;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/0k2E;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0k2E;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0X9l;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0X9l;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, LX/0k2E;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0k2E;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k2E;

    check-cast v2, LX/0k2E;

    iget-object v1, v1, LX/0k2E;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0k2E;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0X9l;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0X9l;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/0k2E;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0k2E;

    if-eqz v0, :cond_0

    const-string v0, "payload_EffectDraftDetailCardData"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0X9l;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0X9l;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
