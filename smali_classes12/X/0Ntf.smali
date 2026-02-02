.class public final LX/0Ntf;
.super LX/0Ntj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Ntj<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public LIZIZ:LX/0Ntl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntl<",
            "TR;>;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Ntn<",
            "TR;>;-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "TR;>;-",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "TR;>;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public volatile LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ntj;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ntf;->LJFF:LX/05ta;

    return-void
.end method

.method public static final LJII(LX/0Ntf;ZLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Ntf<",
            "TR;>;Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ntg;

    if-eqz v0, :cond_e

    move-object v6, p2

    check-cast v6, LX/0Ntg;

    iget v2, v6, LX/0Ntg;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ntg;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0Ntg;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0Ntg;->LLILLL:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "loadList step1 , ts: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p0, v6, LX/0Ntg;->LL:LX/0Ntf;

    iput-boolean p1, v6, LX/0Ntg;->LLILLIZIL:Z

    iput v8, v6, LX/0Ntg;->LLILLL:I

    invoke-virtual {p0, v6}, LX/0Ntf;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-boolean p1, v6, LX/0Ntg;->LLILLIZIL:Z

    iget-object p0, v6, LX/0Ntg;->LL:LX/0Ntf;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "loadList step2 , ts: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object v0, p0, LX/0Ntf;->LIZIZ:LX/0Ntl;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ntl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14JC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v0, LX/14JC;->LJI:Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "loadList step3 , ts: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v2

    :goto_2
    iget-object v0, p0, LX/0Ntf;->LIZIZ:LX/0Ntl;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Ntl;->LIZIZ()LX/14JC;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "loadList step4 , ts: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    new-instance v0, LX/0O7B;

    invoke-direct {v0, v8}, LX/0O7B;-><init>(LX/14JC;)V

    :goto_3
    iput-object p0, v6, LX/0Ntg;->LL:LX/0Ntf;

    iput-object v9, v6, LX/0Ntg;->LLILIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0Ntg;->LLILL:LX/14JC;

    iput-boolean p1, v6, LX/0Ntg;->LLILLIZIL:Z

    iput v5, v6, LX/0Ntg;->LLILLL:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v2, v10

    goto :goto_4

    :cond_7
    iget-boolean p1, v6, LX/0Ntg;->LLILLIZIL:Z

    iget-object v8, v6, LX/0Ntg;->LLILL:LX/14JC;

    iget-object v9, v6, LX/0Ntg;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object p0, v6, LX/0Ntg;->LL:LX/0Ntf;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0Ntn;

    invoke-direct {v0, v9, v1, v8}, LX/0Ntn;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;LX/14JC;)V

    iput-object p0, v6, LX/0Ntg;->LL:LX/0Ntf;

    iput-object v9, v6, LX/0Ntg;->LLILIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0Ntg;->LLILL:LX/14JC;

    iput-boolean p1, v6, LX/0Ntg;->LLILLIZIL:Z

    iput v4, v6, LX/0Ntg;->LLILLL:I

    invoke-virtual {p0, v0, v6}, LX/0Ntf;->LIZIZ(LX/0Ntn;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7

    :cond_8
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0O7C;

    invoke-direct {v0, v8}, LX/0O7C;-><init>(LX/14JC;)V

    goto :goto_3

    :cond_9
    new-instance v0, LX/0O7A;

    invoke-direct {v0, v8}, LX/0O7A;-><init>(LX/14JC;)V

    goto :goto_3

    :cond_a
    iget-boolean p1, v6, LX/0Ntg;->LLILLIZIL:Z

    iget-object v8, v6, LX/0Ntg;->LLILL:LX/14JC;

    iget-object v9, v6, LX/0Ntg;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object p0, v6, LX/0Ntg;->LL:LX/0Ntf;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v10, v2

    :cond_c
    invoke-static {v9}, LX/0Nth;->LIZ(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    iput-object v10, v6, LX/0Ntg;->LL:LX/0Ntf;

    iput-object v10, v6, LX/0Ntg;->LLILIL:Ljava/lang/Object;

    iput-object v10, v6, LX/0Ntg;->LLILL:LX/14JC;

    iput v3, v6, LX/0Ntg;->LLILLL:I

    invoke-virtual {p0, v0, v6}, LX/0Ntf;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_d
    move-object v10, v2

    move-object v2, v8

    goto/16 :goto_2

    :cond_e
    new-instance v6, LX/0Ntg;

    invoke-direct {v6, p2}, LX/0Ntg;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ntd;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0Ntd;

    iget v2, v4, LX/0Ntd;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ntd;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0Ntd;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0Ntd;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object p1, v4, LX/0Ntd;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_4

    :cond_1
    return-object p1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ntf;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    iput-object p1, v4, LX/0Ntd;->LL:Ljava/lang/Object;

    iput v1, v4, LX/0Ntd;->LLILLIZIL:I

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0Ntd;

    invoke-direct {v4, p0, p2}, LX/0Ntd;-><init>(LX/0Ntf;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0Ntn;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ntn<",
            "TR;>;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Nte;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0Nte;

    iget v2, v4, LX/0Nte;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Nte;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Nte;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0Nte;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ntf;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iput v1, v4, LX/0Nte;->LLILL:I

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0Nte;

    invoke-direct {v4, p0, p2}, LX/0Nte;-><init>(LX/0Ntf;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ntc;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0Ntc;

    iget v2, v4, LX/0Ntc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ntc;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Ntc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0Ntc;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ntf;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iput v1, v4, LX/0Ntc;->LLILL:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0Ntc;

    invoke-direct {v4, p0, p1}, LX/0Ntc;-><init>(LX/0Ntf;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-boolean v0, p0, LX/0Ntf;->LJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ntf;->LIZIZ:LX/0Ntl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ntl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ntj;->LIZ:LX/0NtG;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0Ntf;->LIZIZ:LX/0Ntl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ntl;->LIZIZ()LX/14JC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "combindloader load start, ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ntf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ntf;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadInternal load more: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ntf;->LJI:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NtE;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0NtE;-><init>(LX/0Ntf;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Ntf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0Ntf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNS;

    iget-object v0, p0, LX/0Ntf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-virtual {p0}, LX/0Ntf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ntf;->LJI(Z)V

    :cond_0
    return-void
.end method
