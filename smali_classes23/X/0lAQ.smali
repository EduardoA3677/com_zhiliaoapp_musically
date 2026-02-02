.class public final LX/0lAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oHz;
.implements LX/02A0;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)V
    .locals 2

    iput p1, p0, LX/0lAQ;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    :goto_0
    iput-object p2, p0, LX/0lAQ;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;->query:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0lAQ;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lAQ;->LLILL:Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAQ;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJI()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/0lAQ;->LLILLIZIL:I

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0lAQ;->LLILL:Z

    return v0
.end method

.method public final getProductInfo()Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;
    .locals 1

    iget-object v0, p0, LX/0lAQ;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    return-object v0
.end method
