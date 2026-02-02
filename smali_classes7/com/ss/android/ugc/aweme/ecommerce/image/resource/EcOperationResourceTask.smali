.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceTask;
.super LX/0vkv;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0F8c;->MAIN_PAGE_ONLINE_RENDER:LX/0F8c;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0vkv;-><init>(LX/0F8c;Z)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceTask;->LLIZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/internal/AwS352S0200000_28;)V
    .locals 10

    sget-object v8, LX/0F8X;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->getEnable()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v7, LX/0F8V;

    invoke-direct {v7}, LX/0F8V;-><init>()V

    invoke-virtual {v7}, LX/0F8V;->LIZLLL()V

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v3, v3, v9}, LX/0F8V;->LIZJ(IIILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->getDelayTime()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceTask;->LLIZ:LX/02sS;

    new-instance v4, LX/0F8a;

    invoke-direct/range {v4 .. v9}, LX/0F8a;-><init>(JLX/0F8V;Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sput-boolean v2, LX/0vs5;->LIZJ:Z

    sput-boolean v3, LX/0vs5;->LIZLLL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
