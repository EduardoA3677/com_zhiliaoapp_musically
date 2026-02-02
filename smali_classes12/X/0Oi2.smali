.class public final LX/0Oi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0a;


# instance fields
.field public final LL:LX/0OuA;

.field public LLILIL:LX/0P7s;

.field public LLILL:LX/0OiA;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "LX/0OuA;",
            "LX/0Oi5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0Oi4;

.field public final LLILZLL:LX/0Oi3;

.field public final LLIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0Ol2;

.field public final LLJ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "LX/0OK6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0OuA;LX/0OiA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oi2;->LL:LX/0OuA;

    iput-object p2, p0, LX/0Oi2;->LLILL:LX/0OiA;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0Oi2;->LLILZ:LX/0Oxs;

    new-instance v0, LX/0Oi4;

    invoke-direct {v0, p0}, LX/0Oi4;-><init>(LX/0Oi2;)V

    iput-object v0, p0, LX/0Oi2;->LLILZIL:LX/0Oi4;

    new-instance v0, LX/0Oi3;

    invoke-direct {v0, p0}, LX/0Oi3;-><init>(LX/0Oi2;)V

    iput-object v0, p0, LX/0Oi2;->LLILZLL:LX/0Oi3;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0Oi2;->LLIZ:LX/0Oxs;

    new-instance v1, LX/0Ol2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ol2;-><init>(I)V

    iput-object v1, p0, LX/0Oi2;->LLIZLLLIL:LX/0Ol2;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0Oi2;->LLJ:LX/0Oxs;

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Oi2;->LLJI:LX/0P0B;

    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object v0, p0, LX/0Oi2;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 13

    const/4 v9, 0x0

    iput v9, p0, LX/0Oi2;->LLJIJIL:I

    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget v0, p0, LX/0Oi2;->LLJILJIL:I

    sub-int/2addr v7, v0

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    if-gt p1, v7, :cond_7

    iget-object v0, p0, LX/0Oi2;->LLIZLLLIL:LX/0Ol2;

    invoke-virtual {v0}, LX/0Ol2;->clear()V

    if-gt p1, v7, :cond_0

    move v2, p1

    :goto_0
    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oi5;

    iget-object v1, v0, LX/0Oi5;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0Oi2;->LLIZLLLIL:LX/0Ol2;

    iget-object v0, v0, LX/0Ol2;->LL:LX/0Ozx;

    invoke-virtual {v0, v1}, LX/0Ozx;->LIZIZ(Ljava/lang/Object;)Z

    if-eq v2, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0Oi2;->LLILL:LX/0OiA;

    iget-object v0, p0, LX/0Oi2;->LLIZLLLIL:LX/0Ol2;

    invoke-interface {v1, v0}, LX/0OiA;->LIZ(LX/0Ol2;)V

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_1
    invoke-static {v5}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v3

    const/4 v12, 0x0

    :goto_2
    if-lt v7, p1, :cond_6

    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OuA;

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v0, v11}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Oi5;

    iget-object v2, v10, LX/0Oi5;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0Oi2;->LLIZLLLIL:LX/0Ol2;

    invoke-virtual {v0, v2}, LX/0Ol2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0Oi2;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Oi2;->LLJIJIL:I

    iget-object v0, v10, LX/0Oi5;->LJFF:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v11, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v11, LX/0OuL;->LJIILL:LX/0OuB;

    sget-object v1, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v1, v0, LX/0OuB;->LLJ:LX/0OuY;

    iget-object v0, v11, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0OuC;->LLIZ:LX/0OuY;

    :cond_1
    iget-object v1, v10, LX/0Oi5;->LJFF:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v6, v1, LX/0OuA;->LLJILLL:Z

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v0, v11}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0Oi5;->LIZJ:LX/0OiB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Oi8;->dispose()V

    :cond_3
    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0, v7, v6}, LX/0OuA;->LJJJLIIL(II)V

    iput-boolean v9, v1, LX/0OuA;->LLJILLL:Z

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0Oi2;->LLILZ:LX/0Oxs;

    invoke-virtual {v0, v2}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_6
    invoke-static {v5, v3, v4}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    if-eqz v12, :cond_7

    invoke-static {}, LX/0P6X;->LJFF()V

    :cond_7
    invoke-virtual {p0}, LX/0Oi2;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    iget v0, v0, LX/0Oxt;->LJ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    iget v0, v0, LX/0Oxt;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0Oi2;->LLJIJIL:I

    sub-int v1, v2, v0

    iget v0, p0, LX/0Oi2;->LLJILJIL:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect state. Total children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oi2;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oi2;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Oi2;->LLIZ:LX/0Oxs;

    iget v1, v0, LX/0Oxt;->LJ:I

    iget v0, p0, LX/0Oi2;->LLJILJIL:I

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect state. Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oi2;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Map size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oi2;->LLIZ:LX/0Oxs;

    iget v0, v0, LX/0Oxt;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 10

    const/4 v8, 0x0

    iput v8, p0, LX/0Oi2;->LLJILJIL:I

    iget-object v0, p0, LX/0Oi2;->LLIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget v0, p0, LX/0Oi2;->LLJIJIL:I

    if-eq v0, v6, :cond_6

    iput v6, p0, LX/0Oi2;->LLJIJIL:I

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_0
    invoke-static {v5}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v3

    :goto_1
    if-ge v8, v6, :cond_5

    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OuA;

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oi5;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Oi5;->LJFF:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v9, LX/0OuL;->LJIILL:LX/0OuB;

    sget-object v1, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v1, v0, LX/0OuB;->LLJ:LX/0OuY;

    iget-object v0, v9, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0OuC;->LLIZ:LX/0OuY;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0Oi5;->LIZJ:LX/0OiB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OiB;->deactivate()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, v2, LX/0Oi5;->LJFF:LX/03o4;

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/0Oi5;->LJFF:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/0OOJ;->LIZ:LX/0OOM;

    iput-object v0, v2, LX/0Oi5;->LIZ:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_5
    invoke-static {v5, v3, v4}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Oi2;->LLILZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    :cond_6
    invoke-virtual {p0}, LX/0Oi2;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0OK6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OK6;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0OK9;

    invoke-direct {v0}, LX/0OK9;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Oi2;->LIZIZ()V

    iget-object v0, p0, LX/0Oi2;->LLILZ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Oi2;->LLJ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Oi2;->LLIZ:LX/0Oxs;

    invoke-virtual {v2, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, LX/0Oi2;->LJFF(Ljava/lang/Object;)LX/0OuA;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v4, v0, LX/0OuA;->LLJILLL:Z

    invoke-virtual {v0, v6, v1, v4}, LX/0OuA;->LJJJJLI(III)V

    iput-boolean v5, v0, LX/0OuA;->LLJILLL:Z

    iget v0, p0, LX/0Oi2;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Oi2;->LLJILJIL:I

    :goto_0
    invoke-virtual {v2, p1, v3}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/0OuA;

    invoke-virtual {p0, v3, p1, p2}, LX/0Oi2;->LJ(LX/0OuA;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    new-instance v0, LX/0OY7;

    invoke-direct {v0, p0, p1}, LX/0OY7;-><init>(LX/0Oi2;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, LX/0OuA;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v0, v5}, LX/0OuA;-><init>(ZII)V

    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v4, v0, LX/0OuA;->LLJILLL:Z

    invoke-virtual {v0, v1, v3}, LX/0OuA;->LJJJI(ILX/0OuA;)V

    iput-boolean v5, v0, LX/0OuA;->LLJILLL:Z

    iget v0, p0, LX/0Oi2;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Oi2;->LLJILJIL:I

    goto :goto_0
.end method

.method public final LJ(LX/0OuA;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OuA;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v1, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, LX/0Oi5;

    sget-object v0, LX/0OiC;->LIZ:LX/0m8H;

    invoke-direct {v6, p2, v0}, LX/0Oi5;-><init>(Ljava/lang/Object;LX/0m8H;)V

    invoke-virtual {v1, p1, v6}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0Oi5;

    iget-object v0, v6, LX/0Oi5;->LIZJ:LX/0OiB;

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Oi8;->LJIIL()Z

    move-result v1

    :goto_0
    iget-object v0, v6, LX/0Oi5;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-ne v0, p3, :cond_1

    if-nez v1, :cond_1

    iget-boolean v0, v6, LX/0Oi5;->LIZLLL:Z

    if-eqz v0, :cond_8

    :cond_1
    iput-object p3, v6, LX/0Oi5;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_1
    invoke-static {v5}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v8, p0, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v11, v8, LX/0OuA;->LLJILLL:Z

    iget-object v1, v6, LX/0Oi5;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v10, v6, LX/0Oi5;->LIZJ:LX/0OiB;

    iget-object v9, p0, LX/0Oi2;->LLILIL:LX/0P7s;

    if-eqz v9, :cond_7

    iget-boolean v7, v6, LX/0Oi5;->LJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x3b

    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0Oi5;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x68551fe9

    invoke-direct {v1, v0, v2, v11}, LX/0m8H;-><init>(ILX/03ig;Z)V

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/0Oi8;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/0Oza;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/0OiD;

    invoke-direct {v0, p1}, LX/0OiD;-><init>(LX/0OuA;)V

    new-instance v10, LX/0P7q;

    invoke-direct {v10, v9, v0}, LX/0P7q;-><init>(LX/0P7s;LX/0OiD;)V

    :cond_5
    if-nez v7, :cond_6

    invoke-interface {v10, v1}, LX/0Oi8;->LJIILJJIL(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_6
    invoke-interface {v10, v1}, LX/0OiB;->LIZIZ(LX/0m8H;)V

    :goto_3
    iput-object v10, v6, LX/0Oi5;->LIZJ:LX/0OiB;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0Oi5;->LJ:Z

    iput-boolean v0, v8, LX/0OuA;->LLJILLL:Z

    goto :goto_4

    :cond_7
    const-string v0, "parent composition reference not set"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_4
    invoke-static {v5, v3, v4}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v6, LX/0Oi5;->LIZLLL:Z

    :cond_8
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)LX/0OuA;
    .locals 9

    iget v0, p0, LX/0Oi2;->LLJIJIL:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iget v0, p0, LX/0Oi2;->LLJILJIL:I

    sub-int/2addr v8, v0

    iget v0, p0, LX/0Oi2;->LLJIJIL:I

    sub-int v5, v8, v0

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    move v4, v8

    :goto_0
    const/4 v7, -0x1

    if-lt v4, v5, :cond_1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oi5;

    iget-object v0, v0, LX/0Oi5;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v4, v7, :cond_4

    :cond_1
    :goto_1
    if-lt v8, v5, :cond_6

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v0, v1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Oi5;

    iget-object v1, v4, LX/0Oi5;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0OOJ;->LIZ:LX/0OOM;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0Oi2;->LLILL:LX/0OiA;

    invoke-interface {v0, p1, v1}, LX/0OiA;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    iput-object p1, v4, LX/0Oi5;->LIZ:Ljava/lang/Object;

    move v4, v8

    :cond_4
    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    iget-object v1, p0, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v3, v1, LX/0OuA;->LLJILLL:Z

    invoke-virtual {v1, v4, v5, v3}, LX/0OuA;->LJJJJLI(III)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0OuA;->LLJILLL:Z

    :cond_5
    iget v0, p0, LX/0Oi2;->LLJIJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Oi2;->LLJIJIL:I

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OuA;

    iget-object v0, p0, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v0, v2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oi5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, v1, LX/0Oi5;->LJFF:LX/03o4;

    iput-boolean v3, v1, LX/0Oi5;->LJ:Z

    iput-boolean v3, v1, LX/0Oi5;->LIZLLL:Z

    :cond_6
    return-object v2
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Oi2;->LIZJ(Z)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Oi2;->LIZJ(Z)V

    return-void
.end method

.method public final onRelease()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v9, v6, LX/0Oi2;->LL:LX/0OuA;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0OuA;->LLJILLL:Z

    iget-object v0, v6, LX/0Oi2;->LLILLL:LX/0Oxs;

    iget-object v10, v0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v5, 0x0

    if-ltz v7, :cond_3

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v8, v4

    not-long v0, v2

    const/4 v11, 0x7

    shl-long/2addr v0, v11

    and-long/2addr v0, v2

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v11, v0, v12

    if-eqz v11, :cond_2

    sub-int v0, v4, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v2

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v10, v0

    check-cast v0, LX/0Oi5;

    iget-object v0, v0, LX/0Oi5;->LIZJ:LX/0OiB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Oi8;->dispose()V

    :cond_0
    shr-long/2addr v2, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v4, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJJJZI()V

    iput-boolean v5, v9, LX/0OuA;->LLJILLL:Z

    iget-object v0, v6, LX/0Oi2;->LLILLL:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iget-object v0, v6, LX/0Oi2;->LLILZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    iput v5, v6, LX/0Oi2;->LLJILJIL:I

    iput v5, v6, LX/0Oi2;->LLJIJIL:I

    iget-object v0, v6, LX/0Oi2;->LLIZ:LX/0Oxs;

    invoke-virtual {v0}, LX/0Oxs;->LJFF()V

    invoke-virtual {v6}, LX/0Oi2;->LIZIZ()V

    return-void
.end method
