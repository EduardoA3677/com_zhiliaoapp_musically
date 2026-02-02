.class public final LX/0bjL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.triggers.StreakGroupInlineTrigger$tryInsertEndInlineMsgWithCoroutine$1"
    f = "StreakGroupInlineTrigger.kt"
    l = {}
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0bjK;


# direct methods
.method public constructor <init>(ILjava/util/List;LX/0bjK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0bjK;",
            "LX/02wT<",
            "-",
            "LX/0bjL;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0bjL;->LL:I

    iput-object p2, p0, LX/0bjL;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0bjL;->LLILL:LX/0bjK;

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

    new-instance v3, LX/0bjL;

    iget v2, p0, LX/0bjL;->LL:I

    iget-object v1, p0, LX/0bjL;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0bjL;->LLILL:LX/0bjK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0bjL;-><init>(ILjava/util/List;LX/0bjK;LX/02wT;)V

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
    .locals 5

    const-string v4, "StreakGroupInlineTrigger@b501.tryInsertEndInlineMsgWithCoroutine$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v3, p0, LX/0bjL;->LL:I

    iget-object v2, p0, LX/0bjL;->LLILIL:Ljava/util/List;

    new-instance v1, LX/0bjN;

    iget-object v0, p0, LX/0bjL;->LLILL:LX/0bjK;

    invoke-direct {v1, v0}, LX/0bjN;-><init>(LX/0bjK;)V

    invoke-static {v2, v1, v3}, LX/0bjM;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
