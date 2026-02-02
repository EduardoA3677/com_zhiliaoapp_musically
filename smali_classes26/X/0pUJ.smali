.class public final LX/0pUJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUJ;->LL:LX/02uK;

    iput-object p2, p0, LX/0pUJ;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput p3, p0, LX/0pUJ;->LLILL:I

    iput-object p4, p0, LX/0pUJ;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0pUJ;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0pUJ;->LLILLL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v4, p0, LX/0pUJ;->LL:LX/02uK;

    iget-object v0, p0, LX/0pUJ;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget v2, p0, LX/0pUJ;->LLILL:I

    iget-object v1, p0, LX/0pUJ;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0pUL;->LJIIIIZZ(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V

    iget-object v4, p0, LX/0pUJ;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget v3, p0, LX/0pUJ;->LLILL:I

    iget-object v2, p0, LX/0pUJ;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, p0, LX/0pUJ;->LLILLL:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0pUL;->LJIIJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/lang/String;J)V

    iget-object v3, p0, LX/0pUJ;->LL:LX/02uK;

    new-instance v2, LX/01Xp;

    iget v0, p0, LX/0pUJ;->LLILL:I

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/01Xp;-><init>(ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
