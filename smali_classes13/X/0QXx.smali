.class public final LX/0QXx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.util.InputPerfTracker$getListener$1$1"
    f = "InputPerfTracker.kt"
    l = {
        0x35,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0QXy;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0QXh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/0QXh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "LX/0QXh;",
            "LX/02wT<",
            "-",
            "LX/0QXx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QXx;->LLILL:Ljava/lang/Object;

    iput p2, p0, LX/0QXx;->LLILLIZIL:I

    iput-object p3, p0, LX/0QXx;->LLILLJJLI:LX/0QXh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0QXx;

    iget-object v2, p0, LX/0QXx;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0QXx;->LLILLIZIL:I

    iget-object v0, p0, LX/0QXx;->LLILLJJLI:LX/0QXh;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QXx;-><init>(Ljava/lang/Object;ILX/0QXh;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v14, "InputPerfTracker@2fe3.getListener$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0QXx;->LLILIL:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_6

    iget-object v4, p0, LX/0QXx;->LL:LX/0QXy;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0ZvY;->LIZ:LX/0ZvY;

    iget-object v0, v4, LX/0QXy;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/0Zyy;->LJI(LX/0NKv;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0QXx;->LLILL:Ljava/lang/Object;

    instance-of v0, v1, LX/0QY0;

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_5

    check-cast v1, LX/14fh;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    iget v0, p0, LX/0QXx;->LLILLIZIL:I

    if-ne v1, v0, :cond_5

    const/4 v0, 0x4

    new-array v4, v0, [LX/0QY3;

    sget-object v3, LX/0QY3;->ON_PARENT_SET:LX/0QY3;

    aput-object v3, v4, v13

    sget-object v2, LX/0QY3;->ON_CREATE:LX/0QY3;

    aput-object v2, v4, v8

    sget-object v0, LX/0QY3;->ON_CREATE_VIEW:LX/0QY3;

    aput-object v0, v4, v7

    const/4 v1, 0x3

    sget-object v0, LX/0QY3;->ON_VIEW_CREATED:LX/0QY3;

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0QXx;->LLILLJJLI:LX/0QXh;

    iget-object v0, v0, LX/0QXh;->LIZLLL:LX/0QY3;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0QXx;->LLILLJJLI:LX/0QXh;

    iget-wide v0, v0, LX/0NJU;->LIZ:J

    long-to-float v4, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v4, v0

    sget-object v11, LX/0QXw;->LLILIL:Ljava/util/Map;

    iget v0, p0, LX/0QXx;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v11

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QXy;

    if-eqz v10, :cond_1

    iget-object v9, p0, LX/0QXx;->LLILLJJLI:LX/0QXh;

    iget-object v6, p0, LX/0QXx;->LLILL:Ljava/lang/Object;

    iget v12, p0, LX/0QXx;->LLILLIZIL:I

    new-array v0, v7, [LX/0QY3;

    aput-object v3, v0, v13

    aput-object v2, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/0QXh;->LIZLLL:LX/0QY3;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v10, LX/0QXy;->LIZJ:F

    add-float/2addr v3, v4

    iget-object v2, v10, LX/0QXy;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/0QXy;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0QXy;

    invoke-direct {v1, v3, v0, v2}, LX/0QXy;-><init>(FLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v10, LX/0QXy;->LIZIZ:Ljava/lang/String;

    iget-object v2, v9, LX/0QXh;->LIZLLL:LX/0QY3;

    check-cast v6, LX/0QY0;

    invoke-interface {v6}, LX/0QY0;->ca()Ljava/lang/String;

    move-result-object v1

    iput v8, p0, LX/0QXx;->LLILIL:I

    const/16 v0, 0x10

    invoke-static {v3, v4, v2, v1, v0}, LX/0QXw;->LIZ(Ljava/lang/String;FLX/0QY3;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_1

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v1, p0, LX/0QXx;->LLILL:Ljava/lang/Object;

    instance-of v0, v1, LX/0QY0;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_1

    check-cast v1, LX/14fh;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    iget v0, p0, LX/0QXx;->LLILLIZIL:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0QXx;->LLILLJJLI:LX/0QXh;

    iget-object v1, v0, LX/0QXh;->LIZLLL:LX/0QY3;

    sget-object v0, LX/0QY3;->ON_DESTROY:LX/0QY3;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0QXw;->LLILIL:Ljava/util/Map;

    iget v0, p0, LX/0QXx;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QXy;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0QXy;->LIZIZ:Ljava/lang/String;

    iget v2, v4, LX/0QXy;->LIZJ:F

    iput-object v4, p0, LX/0QXx;->LL:LX/0QXy;

    iput v7, p0, LX/0QXx;->LLILIL:I

    const-string v1, "TotalCreate"

    const/16 v0, 0x14

    invoke-static {v3, v2, v6, v1, v0}, LX/0QXw;->LIZ(Ljava/lang/String;FLX/0QY3;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
