.class public final LX/0Gqd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.SystemShareActivity$handleSingleMediaSystemShare$1$1"
    f = "SystemShareActivity.kt"
    l = {
        0x261
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

.field public final synthetic LLILL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Landroid/net/Uri;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivity;",
            "Landroid/net/Uri;",
            "LX/02wT<",
            "-",
            "LX/0Gqd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gqd;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iput-object p2, p0, LX/0Gqd;->LLILL:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Gqd;

    iget-object v1, p0, LX/0Gqd;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v0, p0, LX/0Gqd;->LLILL:Landroid/net/Uri;

    invoke-direct {v2, v1, v0, p2}, LX/0Gqd;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Landroid/net/Uri;LX/02wT;)V

    return-object v2
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

    const-string v8, "SystemShareActivity@a089.handleSingleMediaSystemShare$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Gqd;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Gqd;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v2, p0, LX/0Gqd;->LLILL:Landroid/net/Uri;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0SYn;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/10v7;

    iget-object v2, p0, LX/0Gqd;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, p0, LX/0Gqd;->LLILL:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v1, v0}, LX/10v7;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Ljava/lang/String;Landroid/net/Uri;LX/02wT;)V

    iput v6, p0, LX/0Gqd;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
