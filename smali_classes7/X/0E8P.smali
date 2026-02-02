.class public final LX/0E8P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/RegionChangeUpdatedApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0E8P;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/RegionChangeUpdatedApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0E8P;

    invoke-direct {v0}, LX/0E8P;-><init>()V

    sput-object v0, LX/0E8P;->LIZ:LX/0E8P;

    invoke-static {}, LX/0teN;->LIZIZ()LX/03Sc;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/RegionChangeUpdatedApi;

    invoke-interface {v1, v0}, LX/03Sc;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/RegionChangeUpdatedApi;

    sput-object v0, LX/0E8P;->LIZIZ:Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/RegionChangeUpdatedApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0E8O;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/0E8O;

    iget v2, v7, LX/0E8O;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0E8O;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/0E8O;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0E8O;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v2, v7, LX/0E8O;->LLILIL:LX/01rK;

    iget-object v3, v7, LX/0E8O;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, v2, LX/01rK;->element:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "/tiktok/region/change/network/updated/post/v1"

    invoke-static {v0, v5, v1, v3}, LX/0ZWO;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0E8N;

    invoke-direct {v0, v3, v2, v5}, LX/0E8N;-><init>(LX/01ej;LX/01rK;LX/02wT;)V

    iput-object v3, v7, LX/0E8O;->LL:LX/01ej;

    iput-object v2, v7, LX/0E8O;->LLILIL:LX/01rK;

    iput v4, v7, LX/0E8O;->LLILLJJLI:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0E8O;

    invoke-direct {v7, p0, p1}, LX/0E8O;-><init>(LX/0E8P;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
