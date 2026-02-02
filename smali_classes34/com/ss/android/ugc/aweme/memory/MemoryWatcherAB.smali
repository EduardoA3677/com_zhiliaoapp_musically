.class public final Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$WatcherConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$WatcherConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$WatcherConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB;->LIZ:Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$WatcherConfig;

    new-instance v0, LX/14Pg;

    invoke-direct {v0}, LX/14Pg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB;->LIZIZ:LX/05ta;

    return-void
.end method
