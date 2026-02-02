.class public final LX/05vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0ODb;FLkotlin/jvm/functions/Function2;Z)V
    .locals 0

    iput-object p1, p0, LX/05vi;->LL:LX/0ODb;

    iput p2, p0, LX/05vi;->LLILIL:F

    iput-object p3, p0, LX/05vi;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, LX/05vi;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/05vi;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v8

    iget v4, p0, LX/05vi;->LLILIL:F

    sget-object v0, LX/0OLF;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/0OA4;

    invoke-interface {v6}, LX/0OA4;->getOffset()I

    move-result v5

    invoke-interface {v6}, LX/0OA4;->getSize()I

    move-result v0

    add-int/2addr v5, v0

    invoke-interface {v8}, LX/0OCe;->LIZLLL()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v8}, LX/0OCe;->LIZIZ()I

    move-result v1

    invoke-interface {v6}, LX/0OA4;->getOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    invoke-interface {v6}, LX/0OA4;->getSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/05vi;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/05vi;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
