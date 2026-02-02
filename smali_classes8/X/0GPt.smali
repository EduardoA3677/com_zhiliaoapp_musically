.class public final LX/0GPt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.CreationComposerProcessor$start$6"
    f = "CreationComposerProcessor.kt"
    l = {
        0x4e
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GPt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPt;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    iput-object p2, p0, LX/0GPt;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v2, LX/0GPt;

    iget-object v1, p0, LX/0GPt;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    iget-object v0, p0, LX/0GPt;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0GPt;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v2, LX/0GPt;->LLILIL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "CreationComposerProcessor@8bd3.start$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GPt;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0GPt;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    const/16 v0, 0x3df

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0GPt;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getMusicShareStoryData()Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0GPu;

    iget-object v2, p0, LX/0GPt;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0GPt;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, LX/0GPu;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0GPt;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    new-instance v1, LX/0GSj;

    iget-object v0, p0, LX/0GPt;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-direct {v1, v0}, LX/0GSj;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    iget-object v0, p0, LX/0GPt;->LLILLIZIL:Landroid/content/Context;

    iput v3, p0, LX/0GPt;->LL:I

    invoke-virtual {v1, v0, v2, p0}, LX/0GSj;->LIZ(Landroid/content/Context;LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
