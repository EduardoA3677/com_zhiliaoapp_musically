.class public final LX/0bIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bIs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0bIs<",
        "Lcom/ss/android/ugc/aweme/im/messagelist/perf/MessageListCLSTracker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/perf/cls/MessageListCLSTrackerImpl;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;->LL:Lcom/ss/android/ugc/aweme/im/perf/cls/EmptyMessageListCLSTrackerImpl;

    return-object v0
.end method
