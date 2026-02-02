.class public final LX/0FFU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.components.base.resourceview.ResourceListView$fetchResourceList$1$onSuccess$1$2"
    f = "ResourceListView.kt"
    l = {
        0x15e
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
.field public LL:I

.field public final synthetic LLILIL:LX/0FFu;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0FG4;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0FFu;JZLjava/util/List;LX/0FG4;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FFu;",
            "JZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;",
            "LX/0FG4;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0FFU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FFU;->LLILIL:LX/0FFu;

    iput-wide p2, p0, LX/0FFU;->LLILL:J

    iput-boolean p4, p0, LX/0FFU;->LLILLIZIL:Z

    iput-object p5, p0, LX/0FFU;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0FFU;->LLILLL:LX/0FG4;

    iput-boolean p7, p0, LX/0FFU;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0FFU;

    iget-object v1, p0, LX/0FFU;->LLILIL:LX/0FFu;

    iget-wide v2, p0, LX/0FFU;->LLILL:J

    iget-boolean v4, p0, LX/0FFU;->LLILLIZIL:Z

    iget-object v5, p0, LX/0FFU;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/0FFU;->LLILLL:LX/0FG4;

    iget-boolean v7, p0, LX/0FFU;->LLILZ:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0FFU;-><init>(LX/0FFu;JZLjava/util/List;LX/0FG4;ZLX/02wT;)V

    return-object v0
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
    .locals 13

    const-string v4, "ResourceListView@eb87.fetchResourceList$1$onSuccess$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0FFU;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FFU;->LLILIL:LX/0FFu;

    iget-object v5, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, p0, LX/0FFU;->LLILL:J

    sub-long/2addr v7, v2

    iget-boolean v9, p0, LX/0FFU;->LLILLIZIL:Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    invoke-interface/range {v5 .. v12}, LX/0FFb;->LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, p0, LX/0FFU;->LLILIL:LX/0FFu;

    iget-object v2, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0FFU;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v2, v0}, LX/0FFX;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    iget-object v8, p0, LX/0FFU;->LLILLJJLI:Ljava/util/List;

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0FFV;

    iget-object v9, p0, LX/0FFU;->LLILIL:LX/0FFu;

    iget-object v10, p0, LX/0FFU;->LLILLL:LX/0FG4;

    iget-boolean v11, p0, LX/0FFU;->LLILZ:Z

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0FFV;-><init>(Ljava/util/List;LX/0FFu;LX/0FG4;ZLX/02wT;)V

    iput v6, p0, LX/0FFU;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
