.class public final LX/0Ntq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.contact.filter.ContactFilterByPsi$Companion$uploadAfterTryPsiFilter$resp$1"
    f = "ContactFilterByPsi.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0wpl;

.field public final synthetic LLILL:LX/0wq0;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wpl;LX/0wq0;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpl;",
            "LX/0wq0;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;-",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ntq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ntq;->LLILIL:LX/0wpl;

    iput-object p2, p0, LX/0Ntq;->LLILL:LX/0wq0;

    iput-object p3, p0, LX/0Ntq;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0Ntq;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Ntq;

    iget-object v1, p0, LX/0Ntq;->LLILIL:LX/0wpl;

    iget-object v2, p0, LX/0Ntq;->LLILL:LX/0wq0;

    iget-object v3, p0, LX/0Ntq;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0Ntq;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0Ntq;-><init>(LX/0wpl;LX/0wq0;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 9

    const-string v3, "ContactFilterByPsi$Companion@15ca.uploadAfterTryPsiFilter$resp$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Ntq;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0wq4;

    invoke-direct {v4}, LX/0wq4;-><init>()V

    iget-object v5, p0, LX/0Ntq;->LLILIL:LX/0wpl;

    iget-object v6, p0, LX/0Ntq;->LLILL:LX/0wq0;

    iget-object v7, p0, LX/0Ntq;->LLILLIZIL:Ljava/util/List;

    iget-object v8, p0, LX/0Ntq;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput v0, p0, LX/0Ntq;->LL:I

    invoke-virtual/range {v4 .. v9}, LX/0wq4;->LIZ(LX/0wpl;LX/0wq0;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

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
