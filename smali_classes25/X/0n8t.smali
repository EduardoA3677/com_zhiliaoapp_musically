.class public final LX/0n8t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n8t;

    sget-object v0, LX/0n8x;->LIZ:LX/0n8x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n8x;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchCount:I

    sput v0, LX/0n8t;->LIZIZ:I

    sget-object v0, LX/0n8q;->LIZ:LX/0n8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0n8q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;->prefetchCount:I

    sput v0, LX/0n8t;->LIZJ:I

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0n8t;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    sget-object v0, LX/0n8x;->LIZ:LX/0n8x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n8x;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->enableSmartPrefetch:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object p0, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, ""

    iput-object v0, v4, LX/0rtT;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0n8t;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rvx;

    if-eqz v3, :cond_0

    new-instance v2, LX/0n8y;

    invoke-direct {v2}, LX/0n8y;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(JLkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xc2

    invoke-direct {v1, p2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
