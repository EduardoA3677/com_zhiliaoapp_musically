.class public final LX/0P62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final LL:LX/0OzH;

.field public LLILIL:Landroid/os/Handler;

.field public final LLILL:LX/0P61;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OzL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OzH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P62;->LL:LX/0OzH;

    new-instance v2, LX/0P61;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P62;I)V

    invoke-direct {v2, v1}, LX/0P61;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0P62;->LLILL:LX/0P61;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P62;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P62;I)V

    iput-object v1, p0, LX/0P62;->LLILLJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P62;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PIZ;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PIZ;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0P62;->LL:LX/0OzH;

    iget-object v0, v0, LX/0P64;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0P62;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LX/0P62;->LLILL:LX/0P61;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iget-object v2, p0, LX/0P62;->LLILLJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x23

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Ljava/util/List;LX/0PIZ;LX/0P62;I)V

    invoke-virtual {v4, v3, v1, v2}, LX/0P61;->LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P62;->LLILLIZIL:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0P62;->LLILL:LX/0P61;

    iget-object v0, v0, LX/0P61;->LJII:LX/0P5z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P5z;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0P62;->LLILL:LX/0P61;

    invoke-virtual {v0}, LX/0P61;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0P62;->LLILL:LX/0P61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0P61;->LIZLLL:Lkotlin/jvm/internal/AwS554S0100000_11;

    invoke-static {v0}, LX/0P6X;->LIZLLL(Lkotlin/jvm/functions/Function2;)LX/0P5z;

    move-result-object v0

    iput-object v0, v1, LX/0P61;->LJII:LX/0P5z;

    return-void
.end method

.method public final LJ(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0P62;->LLILLIZIL:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0P62;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    if-ltz v5, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v3, 0x1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0OzL;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0P62;->LLILLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    if-gt v2, v5, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    return v6
.end method
