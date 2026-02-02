.class public final LX/0iZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iZ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iZ4;

    invoke-direct {v0}, LX/0iZ4;-><init>()V

    sput-object v0, LX/0iZ4;->LIZ:LX/0iZ4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iZ5;

    if-eqz v0, :cond_0

    move-object v12, p2

    check-cast v12, LX/0iZ5;

    iget v2, v12, LX/0iZ5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0iZ5;->LLILL:I

    :goto_0
    iget-object v1, v12, LX/0iZ5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0iZ5;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/0iZ5;

    invoke-direct {v12, p0, p2}, LX/0iZ5;-><init>(LX/0iZ4;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    :try_start_1
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v5

    :goto_2
    invoke-virtual {p1}, LX/0i9W;->getConversationType()I

    move-result v6

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0i9W;->getConversationShortId()J

    move-result-wide v8

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v10

    iput v3, v12, LX/0iZ5;->LLILL:I

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->forceMask(IILjava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-ne v0, v2, :cond_4

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Force mask failed %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0i9W;ILX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0iZ6;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0iZ6;

    iget v2, v13, LX/0iZ6;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0iZ6;->LLILL:I

    :goto_0
    iget-object v1, v13, LX/0iZ6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v13, LX/0iZ6;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v13, LX/0iZ6;

    invoke-direct {v13, p0, v3}, LX/0iZ6;-><init>(LX/0iZ4;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    :try_start_1
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v5

    :goto_2
    invoke-virtual {p1}, LX/0i9W;->getConversationType()I

    move-result v6

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0i9W;->getConversationShortId()J

    move-result-wide v8

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v10

    iput v3, v13, LX/0iZ6;->LLILL:I

    move/from16 v12, p2

    invoke-virtual/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->unmask(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-ne v0, v2, :cond_4

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unmasking failed %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
