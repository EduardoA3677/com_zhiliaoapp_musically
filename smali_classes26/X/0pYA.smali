.class public final LX/0pYA;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0pYg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;LX/0pYg;)V
    .locals 1

    iput-object p1, p0, LX/0pYA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object p2, p0, LX/0pYA;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0pYA;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput p4, p0, LX/0pYA;->LLILLIZIL:I

    iput-object p5, p0, LX/0pYA;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0pYA;->LLILLL:LX/0pYg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0pYA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->source:Ljava/lang/String;

    const-string v0, "old_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v4, p0, LX/0pYA;->LLILIL:LX/02uK;

    iget-object v0, p0, LX/0pYA;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    iget v2, p0, LX/0pYA;->LLILLIZIL:I

    iget-object v0, p0, LX/0pYA;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0pYC;->LJIILL(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0pYA;->LLILLL:LX/0pYg;

    invoke-interface {v0}, LX/0pYg;->onSuccess()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v0, p0, LX/0pYA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    iget-object v0, p0, LX/0pYA;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0pYC;->LJIIIZ()LX/02uK;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0pY7;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0pY7;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method
