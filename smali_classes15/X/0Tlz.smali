.class public final LX/0Tlz;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Tm0;


# direct methods
.method public constructor <init>(LX/0Tm0;)V
    .locals 0

    iput-object p1, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    invoke-direct {p0}, LX/0x3w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LIZIZ:LX/0Tlt;

    iget-object v0, v0, LX/0Tlt;->LIZIZ:LX/0Tly;

    invoke-virtual {v0, p1, p2, v2, v1}, LX/0Tly;->LIZ(IILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final LIZIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LIZIZ:LX/0Tlt;

    iget-object v0, v0, LX/0Tlt;->LIZIZ:LX/0Tly;

    invoke-virtual {v0, v2, v1}, LX/0Tly;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LIZIZ:LX/0Tlt;

    iget-object v0, v0, LX/0Tlt;->LIZIZ:LX/0Tly;

    invoke-virtual {v0, p1, p2, v2, v1}, LX/0Tly;->LIZJ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0Tlz;->LIZ:LX/0Tm0;

    iget-object v0, v0, LX/0Tm0;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
