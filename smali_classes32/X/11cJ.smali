.class public final LX/11cJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.helper.SocialRecFriendsDialogHelper$startAuthPipeline$1$1"
    f = "SocialRecFriendsDialogHelper.kt"
    l = {
        0x270
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/11cH;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11cH;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11cH;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/11cJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11cJ;->LLILL:LX/11cH;

    iput p2, p0, LX/11cJ;->LLILLIZIL:I

    iput-object p3, p0, LX/11cJ;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/11cJ;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/11cJ;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/11cJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/11cJ;

    iget-object v1, p0, LX/11cJ;->LLILL:LX/11cH;

    iget v2, p0, LX/11cJ;->LLILLIZIL:I

    iget-object v3, p0, LX/11cJ;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/11cJ;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/11cJ;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/11cJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/11cJ;-><init>(LX/11cH;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/11cJ;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v3, "SocialRecFriendsDialogHelper@6ca4.startAuthPipeline$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LX/11cJ;->LL:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/11cJ;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    iget-object v10, p0, LX/11cJ;->LLILL:LX/11cH;

    iget v2, p0, LX/11cJ;->LLILLIZIL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/11cH;->LIZIZ(I)LX/0JMM;

    move-result-object v12

    iget-object v13, p0, LX/11cJ;->LLILLJJLI:Ljava/lang/String;

    sget-object v11, LX/0Rdq;->FYP:LX/0Rdq;

    iget-object v2, v10, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v9, Lkotlin/jvm/internal/AwS58S1300000_31;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS58S1300000_31;-><init>(LX/11cH;LX/0Rdq;LX/0JMM;Ljava/lang/String;I)V

    invoke-static {v2, v9}, LX/11bE;->LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)LX/0jX4;

    move-result-object v2

    check-cast v2, LX/11b5;

    invoke-virtual {v2}, LX/11b5;->LIZ()LX/03JD;

    move-result-object v2

    iget-object v5, p0, LX/11cJ;->LLILL:LX/11cH;

    iget v6, p0, LX/11cJ;->LLILLIZIL:I

    iget-object v7, p0, LX/11cJ;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/11cJ;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/11cJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/11cI;

    invoke-direct/range {v4 .. v10}, LX/11cI;-><init>(LX/11cH;ILkotlin/jvm/functions/Function0;LX/02uK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput v0, p0, LX/11cJ;->LL:I

    invoke-virtual {v2, v4, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
