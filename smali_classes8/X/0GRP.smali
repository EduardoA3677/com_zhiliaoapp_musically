.class public final LX/0GRP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.migratedraft.MigrateRequireDraft$queryFileZip$2$1"
    f = "MigrateRequireDraft.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/content/ContentResolver;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0GRP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRP;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0GRP;->LLILL:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/0GRP;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0GRP;->LLILLJJLI:Ljava/lang/String;

    iput p5, p0, LX/0GRP;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0GRP;

    iget-object v1, p0, LX/0GRP;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0GRP;->LLILL:Landroid/content/ContentResolver;

    iget-object v3, p0, LX/0GRP;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0GRP;->LLILLJJLI:Ljava/lang/String;

    iget v5, p0, LX/0GRP;->LLILLL:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0GRP;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v3, "MigrateRequireDraft@b0bf.queryFileZip$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0GRP;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0Gct;->LIZ:LX/0Gct;

    iget-object v5, p0, LX/0GRP;->LLILIL:Landroid/content/Context;

    iget-object v6, p0, LX/0GRP;->LLILL:Landroid/content/ContentResolver;

    iget-object v7, p0, LX/0GRP;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0GRP;->LLILLJJLI:Ljava/lang/String;

    iget v9, p0, LX/0GRP;->LLILLL:I

    iput v0, p0, LX/0GRP;->LL:I

    invoke-virtual/range {v4 .. v10}, LX/0Gct;->LIZIZ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
