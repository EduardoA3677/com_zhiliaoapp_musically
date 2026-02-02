.class public final LX/02xi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/02xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02xi;

    invoke-direct {v0}, LX/02xi;-><init>()V

    sput-object v0, LX/02xi;->LIZ:LX/02xi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/02xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02xT;I)V
    .locals 10

    move-object/from16 v8, p6

    move-wide v3, p4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02xh;

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LX/02xh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/SlimShortTouch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LX/02xj;

    if-eqz v0, :cond_5

    move-object v4, p6

    check-cast v4, LX/02xj;

    iget v2, v4, LX/02xj;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/02xj;->LLILLL:I

    :goto_0
    iget-object v6, v4, LX/02xj;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/02xj;->LLILLL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchResponse;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchResponse;->shortTouchItems:Ljava/util/List;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v0, p4, v6

    if-lez v0, :cond_4

    iput-object p1, v4, LX/02xj;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/02xj;->LLILIL:Ljava/lang/Object;

    iput-object p3, v4, LX/02xj;->LLILL:Ljava/lang/Object;

    iput v1, v4, LX/02xj;->LLILLL:I

    invoke-static {p4, p5, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p3, v4, LX/02xj;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p2, v4, LX/02xj;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/02xj;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchRequestBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v4, LX/02xj;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/02xj;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/02xj;->LLILL:Ljava/lang/Object;

    iput v3, v4, LX/02xj;->LLILLL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;->refreshShortTouch(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v4, LX/02xj;

    invoke-direct {v4, p0, p6}, LX/02xj;-><init>(LX/02xi;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
