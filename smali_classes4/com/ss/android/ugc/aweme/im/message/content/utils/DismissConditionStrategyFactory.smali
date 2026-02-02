.class public final Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;

.field public static final strategySet:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;->strategySet:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addStrategy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategy;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;->strategySet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getStrategy(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategy;
    .locals 3

    const-string v2, "dismiss_time"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;->strategySet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissTimeStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissTimeStrategy;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategy;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;->strategySet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategy;

    return-object v0
.end method
