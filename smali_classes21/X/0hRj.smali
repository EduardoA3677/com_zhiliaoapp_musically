.class public final LX/0hRj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Z

.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0hRj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0hRj;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0hRj;->LIZJ:Ljava/util/ArrayList;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hRj;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const-string v15, ""

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0hS4;

    invoke-static {}, LX/0hRj;->LIZ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v0, v7

    add-long/2addr v10, v0

    const-wide/16 v12, -0x1

    move-object/from16 v1, p1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/0hS4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "recent link share"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0hRj;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, LX/0hRj;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move v7, v5

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_5
    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    invoke-virtual {v4, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0hRk;

    invoke-direct {v1, v3, v6}, LX/0hRk;-><init>(Ljava/util/ArrayList;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0hH2;->LL:LX/0hH2;

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i9;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LIZJ()LX/0hRm;

    move-result-object v3

    invoke-static {}, LX/0hRj;->LIZ()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-boolean v0, LX/0hRj;->LIZLLL:Z

    if-nez v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, LX/0hRj;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, LX/0hRm;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/16wv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0hRj;->LIZIZ:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, LX/0hRm;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v1, LX/0hRj;->LIZJ:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, LX/0hRm;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0hRj;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
