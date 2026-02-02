.class public final LX/0QJD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$getMessagesByUser$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x10c
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

.field public final synthetic LLILIL:LX/0i1c;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0i8n;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0i1c;IILjava/util/Map;LX/0i8n;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0i8n;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0QJD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QJD;->LLILIL:LX/0i1c;

    iput p2, p0, LX/0QJD;->LLILL:I

    iput p3, p0, LX/0QJD;->LLILLIZIL:I

    iput-object p4, p0, LX/0QJD;->LLILLJJLI:Ljava/util/Map;

    iput-object p5, p0, LX/0QJD;->LLILLL:LX/0i8n;

    iput-boolean p6, p0, LX/0QJD;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0QJD;

    iget-object v1, p0, LX/0QJD;->LLILIL:LX/0i1c;

    iget v2, p0, LX/0QJD;->LLILL:I

    iget v3, p0, LX/0QJD;->LLILLIZIL:I

    iget-object v4, p0, LX/0QJD;->LLILLJJLI:Ljava/util/Map;

    iget-object v5, p0, LX/0QJD;->LLILLL:LX/0i8n;

    iget-boolean v6, p0, LX/0QJD;->LLILZ:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0QJD;-><init>(LX/0i1c;IILjava/util/Map;LX/0i8n;ZLX/02wT;)V

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
    .locals 10

    const-string v9, "DefaultIMUseCaseCenter@568c.getMessagesByUser$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0QJD;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QJD;->LLILIL:LX/0i1c;

    iget-object v6, v0, LX/0i1c;->LJI:LX/0i8Q;

    iget v5, p0, LX/0QJD;->LLILL:I

    new-instance v4, LX/0i8a;

    iget v3, p0, LX/0QJD;->LLILLIZIL:I

    iget-object v2, p0, LX/0QJD;->LLILLJJLI:Ljava/util/Map;

    iget-object v1, p0, LX/0QJD;->LLILLL:LX/0i8n;

    iget-boolean v0, p0, LX/0QJD;->LLILZ:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0i8a;-><init>(ILjava/util/Map;LX/0i8n;Z)V

    iput v7, p0, LX/0QJD;->LL:I

    invoke-virtual {v6, v5, v4, p0}, LX/0i8Q;->LIZIZ(ILX/0i8a;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
