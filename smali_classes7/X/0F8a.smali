.class public final LX/0F8a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.image.resource.EcOperationResourceTask$execute$2"
    f = "EcOperationResourceTask.kt"
    l = {
        0x29
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0F8V;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;


# direct methods
.method public constructor <init>(JLX/0F8V;Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0F8V;",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;",
            "LX/02wT<",
            "-",
            "LX/0F8a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0F8a;->LLILIL:J

    iput-object p3, p0, LX/0F8a;->LLILL:LX/0F8V;

    iput-object p4, p0, LX/0F8a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0F8a;

    iget-wide v1, p0, LX/0F8a;->LLILIL:J

    iget-object v3, p0, LX/0F8a;->LLILL:LX/0F8V;

    iget-object v4, p0, LX/0F8a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0F8a;-><init>(JLX/0F8V;Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;LX/02wT;)V

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
    .locals 8

    const-string v7, "EcOperationResourceTask@e0fb.execute$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0F8a;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0F8a;->LLILL:LX/0F8V;

    invoke-virtual {v0}, LX/0F8V;->LIZLLL()V

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LX/0F8a;->LLILL:LX/0F8V;

    iget-object v1, p0, LX/0F8a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    const/16 v0, 0x14

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0F8V;Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;I)V

    invoke-static {v3}, LX/0vv3;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/0F8a;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput v5, p0, LX/0F8a;->LL:I

    invoke-static {v3, v4, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
