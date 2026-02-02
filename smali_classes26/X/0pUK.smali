.class public final LX/0pUK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, LX/0pUK;->LL:LX/02uK;

    iput-object p2, p0, LX/0pUK;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput p3, p0, LX/0pUK;->LLILL:I

    iput-object p4, p0, LX/0pUK;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0pUK;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0pUK;->LLILLL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v4, p0, LX/0pUK;->LL:LX/02uK;

    iget-object v0, p0, LX/0pUK;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget v2, p0, LX/0pUK;->LLILL:I

    iget-object v1, p0, LX/0pUK;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0pUL;->LJIIIIZZ(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V

    iget-object v0, p0, LX/0pUK;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget v1, p0, LX/0pUK;->LLILL:I

    iget-object v2, p0, LX/0pUK;->LLILLJJLI:Ljava/lang/String;

    iget-wide v3, p0, LX/0pUK;->LLILLL:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/0pUL;->LJIIIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/lang/String;JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
