.class public final LX/0E7t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/text/TextPaint;

.field public final LIZIZ:F

.field public LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0E7v;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E7t;->LIZ:Landroid/text/TextPaint;

    iput p2, p0, LX/0E7t;->LIZIZ:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0E7t;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 8

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    move v1, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0E7t;->LIZLLL(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0E7t;->LIZIZ:F

    cmpl-float v0, v6, v0

    const/4 v5, -0x1

    if-lez v0, :cond_8

    const/4 v1, 0x0

    move v0, p1

    :cond_2
    invoke-virtual {p0, v0, p2}, LX/0E7t;->LIZIZ(ILjava/util/List;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_2

    :goto_1
    invoke-virtual {p0, p1, p2}, LX/0E7t;->LIZIZ(ILjava/util/List;)I

    move-result v2

    if-eq v2, v5, :cond_a

    invoke-virtual {p0, p1, v2, p2}, LX/0E7t;->LJ(IILjava/util/List;)LX/0E7v;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_9

    add-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_4
    int-to-float v0, v3

    div-float/2addr v6, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0E7t;->LIZLLL(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v7

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_7

    sub-float v0, v6, v7

    sub-float/2addr v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, LX/0E7t;->LJ(IILjava/util/List;)LX/0E7v;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0, p2}, LX/0E7t;->LJ(IILjava/util/List;)LX/0E7v;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v7, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LX/0E7t;->LJ(IILjava/util/List;)LX/0E7v;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    if-eq v2, v5, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_a

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, p2}, LX/0E7t;->LIZ(ILjava/util/List;)V

    :cond_a
    return-void
.end method

.method public final LIZIZ(ILjava/util/List;)I
    .locals 5

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge p1, v3, :cond_2

    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0E7t;->LIZLLL(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0E7t;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    return v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/ArrayList<",
            "LX/0E7v;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0E7u;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0E7u;

    iget v2, v5, LX/0E7u;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0E7u;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0E7u;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0E7u;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7v;

    iget v1, p0, LX/0E7t;->LJ:F

    iget v0, v0, LX/0E7v;->LIZIZ:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0E7t;->LJ:F

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0E7s;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0E7s;-><init>(LX/0E7t;Ljava/lang/String;LX/02wT;)V

    iput v3, v5, LX/0E7u;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0E7u;

    invoke-direct {v5, p0, p2}, LX/0E7u;-><init>(LX/0E7t;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E7v;

    iget v1, v2, LX/0E7v;->LIZIZ:F

    iget v0, p0, LX/0E7t;->LJ:F

    div-float/2addr v1, v0

    iput v1, v2, LX/0E7v;->LIZIZ:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0E7t;->LIZLLL:Ljava/util/ArrayList;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;)F
    .locals 4

    iget-object v0, p0, LX/0E7t;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0E7t;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [F

    iget-object v1, p0, LX/0E7t;->LIZ:Landroid/text/TextPaint;

    iget v0, p0, LX/0E7t;->LIZIZ:F

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    iget-object v2, p0, LX/0E7t;->LIZJ:Ljava/util/HashMap;

    const/4 v1, 0x0

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v0, v3, v1

    return v0
.end method

.method public final LJ(IILjava/util/List;)LX/0E7v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0E7v;"
        }
    .end annotation

    if-lt p2, p1, :cond_1

    if-ltz p1, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-gt p1, p2, :cond_0

    :goto_0
    invoke-static {p3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0E7t;->LIZLLL(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/0E7v;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0E7v;-><init>(Ljava/lang/String;F)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
