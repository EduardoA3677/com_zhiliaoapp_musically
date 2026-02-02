.class public final LX/0vyG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;-><init>()V

    sput-object v0, LX/0vyG;->LIZ:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    const-string v0, ""

    sput-object v0, LX/0vyG;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0vyG;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0vyF;

    invoke-direct {v0}, LX/0vyF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyG;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 12

    sget-object v7, LX/0vyG;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0vyJ;

    invoke-direct {v0}, LX/0vyJ;-><init>()V

    const-string v4, "BcmConfig"

    invoke-static {v4, v0, v5}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v6, 0x2

    invoke-virtual {v7, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/0vyP;->LIZ()Lcom/google/gson/Gson;

    move-result-object v9

    sget-object v11, LX/0vyG;->LIZLLL:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vxY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v8, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v0, v4, v8}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-class v0, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    invoke-virtual {v9, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    if-nez v9, :cond_3

    new-instance v9, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    invoke-direct {v9}, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;-><init>()V

    sget-object v10, LX/0w1H;->LIZ:LX/0w1H;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0w1H;->LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0w1H;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v2, v10, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vyI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vyI;->getDefault()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "bcm_in_chain"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iput-object v1, v9, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;->bcmInChain:Ljava/util/List;

    :cond_2
    new-instance v0, LX/0vyL;

    invoke-direct {v0}, LX/0vyL;-><init>()V

    invoke-static {v4, v0, v5}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    sput-object v9, LX/0vyG;->LIZ:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vxY;

    if-eqz v1, :cond_4

    const-string v0, "version"

    invoke-virtual {v1, v0, v8}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    sput-object v8, LX/0vyG;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0vPa;

    invoke-direct {v0}, LX/0vPa;-><init>()V

    invoke-static {v4, v0, v5}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/01y7;

    const/16 v0, 0xb4

    invoke-direct {v1, v2, v0}, LX/01y7;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v4, v1, v5}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_5
    :goto_2
    sget-object v2, LX/0w1H;->LIZ:LX/0w1H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0w1H;->LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0w1H;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vyI;

    if-eqz v1, :cond_6

    new-instance v0, LX/0vyH;

    invoke-direct {v0}, LX/0vyH;-><init>()V

    invoke-interface {v1, v0}, LX/0vyI;->LIZ(LX/0w8M;)V

    :cond_6
    return-void
.end method
