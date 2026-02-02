.class public final LX/0ae7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessageAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0ae7;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessageAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ae7;

    invoke-direct {v0}, LX/0ae7;-><init>()V

    sput-object v0, LX/0ae7;->LIZ:LX/0ae7;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ae7;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ae9;IIILX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ae9;",
            "III",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0ae8;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0ae8;

    iget v2, v5, LX/0ae8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ae8;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0ae8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ae8;->LLILL:I

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v14, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0ae8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0ae8;-><init>(LX/0ae7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p1

    iget v3, v0, LX/0ae9;->LIZ:I

    iget v2, v0, LX/0ae9;->LIZIZ:I

    iget v1, v0, LX/0ae9;->LIZJ:I

    sget-object v0, LX/0ae7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessageAPI;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    iput v14, v5, LX/0ae8;->LLILL:I

    const/4 v15, 0x2

    move/from16 v13, p4

    move/from16 v11, p3

    move/from16 v9, p2

    move-object/from16 v16, v5

    invoke-interface/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessageAPI;->fetchUserConversations(Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;IIILX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationResponse;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationResponse;->creatorData:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->conversationCoreInfos:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationResponse;->buyerData:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->conversationCoreInfos:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationResponse;->shopPlatformData:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->conversationCoreInfos:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationResponse;->creatorData:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;I)Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    move-result-object v4

    :goto_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationResponse;->buyerData:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v0, :cond_c

    invoke-static {v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;I)Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    move-result-object v3

    :goto_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationResponse;->shopPlatformData:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;I)Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    move-result-object v2

    :goto_d
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    aput-object v4, v1, v5

    aput-object v3, v1, v14

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v2, v6

    goto :goto_d

    :cond_c
    move-object v3, v6

    goto :goto_c

    :cond_d
    move-object v4, v6

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method
