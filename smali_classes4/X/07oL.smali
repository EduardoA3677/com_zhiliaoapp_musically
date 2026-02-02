.class public final LX/07oL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.record.base.assembly.LoadScheduler$startLoad$1"
    f = "LoadScheduler.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;",
            "LX/02wT<",
            "-",
            "LX/07oL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07oL;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/07oL;

    iget-object v0, p0, LX/07oL;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;

    invoke-direct {v1, v0, p2}, LX/07oL;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;LX/02wT;)V

    iput-object p1, v1, LX/07oL;->LL:Ljava/lang/Object;

    return-object v1
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
    .locals 7

    const-string v6, "LoadScheduler@15b2.startLoad$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/07oL;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/07oI;

    iget-object v0, p0, LX/07oL;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/07oI;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v5, v4, v3, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    new-instance v1, LX/07oJ;

    iget-object v0, p0, LX/07oL;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;

    invoke-direct {v1, v0, v3}, LX/07oJ;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;LX/02wT;)V

    invoke-static {v5, v4, v3, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    new-instance v1, LX/07oK;

    iget-object v0, p0, LX/07oL;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;

    invoke-direct {v1, v0, v3}, LX/07oK;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/assembly/LoadScheduler;LX/02wT;)V

    invoke-static {v5, v4, v3, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
