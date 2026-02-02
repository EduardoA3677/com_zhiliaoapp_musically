.class public final LX/0pTX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.UseLiveEffectHelper$setEffect$lastUseEffectRecord$1"
    f = "UseLiveEffectHelper.kt"
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
        "LX/0pTp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pTj;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;


# direct methods
.method public constructor <init>(LX/0pTj;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pTj;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "LX/02wT<",
            "-",
            "LX/0pTX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTX;->LL:LX/0pTj;

    iput-object p2, p0, LX/0pTX;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

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

    new-instance v2, LX/0pTX;

    iget-object v1, p0, LX/0pTX;->LL:LX/0pTj;

    iget-object v0, p0, LX/0pTX;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-direct {v2, v1, v0, p2}, LX/0pTX;-><init>(LX/0pTj;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)V

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
    .locals 2

    const-string v1, "UseLiveEffectHelper@26a8.setEffect$lastUseEffectRecord$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0pTX;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    invoke-static {v0}, LX/0pTQ;->LJLJLLL(Ljava/lang/String;)LX/0pTp;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
