.class public final LX/0hfj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.comment.TTEcCommentTopBarImpl$onBindComponentView$1"
    f = "TTEcCommentTopBarImpl.kt"
    l = {
        0xca
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

.field public final synthetic LLILIL:LX/0hfk;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0hfk;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hfk;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0hfj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hfj;->LLILIL:LX/0hfk;

    iput-object p2, p0, LX/0hfj;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0hfj;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0hfj;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0hfj;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0hfj;

    iget-object v1, p0, LX/0hfj;->LLILIL:LX/0hfk;

    iget-object v2, p0, LX/0hfj;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0hfj;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0hfj;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0hfj;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0hfj;-><init>(LX/0hfk;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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
    .locals 9

    const-string v8, "TTEcCommentTopBarImpl@ec2f.onBindComponentView$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0hfj;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hfj;->LLILIL:LX/0hfk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hfk;->LIZIZ()LX/14is;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0hfj;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0hfj;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0hfj;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0hfj;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0hfi;

    invoke-direct {v0, v4, v1, v3, v2}, LX/0hfi;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;)V

    iput v6, p0, LX/0hfj;->LL:I

    invoke-virtual {v5, v0, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
