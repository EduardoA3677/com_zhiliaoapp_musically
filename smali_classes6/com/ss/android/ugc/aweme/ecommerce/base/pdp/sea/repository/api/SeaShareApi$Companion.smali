.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShareLink(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$GetPDPShareLinkRequest;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$GetPDPShareLinkRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$GetPDPShareLinkRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$PDPShareLinkResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0DmP;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0DmP;

    iget v2, v3, LX/0DmP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0DmP;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0DmP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0DmP;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0DmP;

    invoke-direct {v3, p0, p2}, LX/0DmP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$Companion;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi;

    iput v1, v3, LX/0DmP;->LLILL:I

    invoke-interface {v0, p1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi;->getShareLink(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi$GetPDPShareLinkRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea pdp getShareLink exception, msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v5, -0x7d1

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4
.end method
