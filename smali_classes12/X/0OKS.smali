.class public final LX/0OKS;
.super LX/0OKV;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0OKU;

.field public final synthetic LIZJ:LX/0OKT;


# direct methods
.method public constructor <init>(LX/0OKT;)V
    .locals 1

    iput-object p1, p0, LX/0OKS;->LIZJ:LX/0OKT;

    invoke-direct {p0}, LX/0OKV;-><init>()V

    sget-object v0, LX/0OKU;->LL:LX/0OKU;

    iput-object v0, p0, LX/0OKS;->LIZIZ:LX/0OKU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O7n;)V
    .locals 8

    iget-object v6, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v2, :cond_5

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v1, 0x0

    const-string v4, "layoutCoordinates not set"

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0OKS;->LIZIZ:LX/0OKU;

    sget-object v0, LX/0OKU;->LLILIL:LX/0OKU;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0OKV;->LIZ:Ln2/j1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Ln2/j1;->LJJIL(J)J

    move-result-wide v2

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LX/0OKS;->LIZJ:LX/0OKT;

    const/16 v0, 0x12b

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OKT;I)V

    invoke-static {p1, v2, v3, v4, v7}, LX/0OG2;->LIZ(LX/0O7n;JLkotlin/jvm/functions/Function1;Z)V

    :cond_0
    sget-object v0, LX/0OKU;->LLILL:LX/0OKU;

    iput-object v0, p0, LX/0OKS;->LIZIZ:LX/0OKU;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0OKV;->LIZ:Ln2/j1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Ln2/j1;->LJJIL(J)J

    move-result-wide v2

    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v1, p0, LX/0OKS;->LIZJ:LX/0OKT;

    const/16 v0, 0x5a

    invoke-direct {v4, p0, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OKS;LX/0OKT;I)V

    invoke-static {p1, v2, v3, v4, v5}, LX/0OG2;->LIZ(LX/0O7n;JLkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/0OKS;->LIZIZ:LX/0OKU;

    sget-object v0, LX/0OKU;->LLILIL:LX/0OKU;

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_3

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/0O7n;->LIZIZ:LX/0O8L;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0OKS;->LIZJ:LX/0OKT;

    iget-boolean v0, v0, LX/0OKT;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0O8L;->LIZJ:Z

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 11

    iget-object v1, p0, LX/0OKS;->LIZIZ:LX/0OKU;

    sget-object v0, LX/0OKU;->LLILIL:LX/0OKU;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LX/0OKS;->LIZJ:LX/0OKT;

    const/16 v0, 0x12c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OKT;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    move v9, v8

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, LX/0OKU;->LL:LX/0OKU;

    iput-object v0, p0, LX/0OKS;->LIZIZ:LX/0OKU;

    iget-object v0, p0, LX/0OKS;->LIZJ:LX/0OKT;

    iput-boolean v10, v0, LX/0OKT;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0O7n;LX/0O5j;)V
    .locals 6

    iget-object v4, p1, LX/0O7n;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0OKS;->LIZJ:LX/0OKT;

    iget-boolean v0, v0, LX/0OKT;->LIZLLL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-static {v1}, LX/0O4w;->LIZ(LX/0O8J;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/0OKS;->LIZIZ:LX/0OKU;

    sget-object v0, LX/0OKU;->LLILL:LX/0OKU;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0O5j;->Initial:LX/0O5j;

    if-ne p2, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/0OKS;->LIZ(LX/0O7n;)V

    :cond_2
    sget-object v0, LX/0O5j;->Final:LX/0O5j;

    if-ne p2, v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, LX/0OKS;->LIZ(LX/0O7n;)V

    :cond_3
    sget-object v0, LX/0O5j;->Final:LX/0O5j;

    if-ne p2, v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-static {v0}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/0OKU;->LL:LX/0OKU;

    iput-object v0, p0, LX/0OKS;->LIZIZ:LX/0OKU;

    iget-object v0, p0, LX/0OKS;->LIZJ:LX/0OKT;

    iput-boolean v3, v0, LX/0OKT;->LIZLLL:Z

    :cond_5
    return-void
.end method
