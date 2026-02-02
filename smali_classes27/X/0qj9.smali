.class public final LX/0qj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0qj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qj9;

    invoke-direct {v0}, LX/0qj9;-><init>()V

    sput-object v0, LX/0qj9;->LL:LX/0qj9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FollowLiveDataFetchManager@1d6b.fetchOnce$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJ:LX/0qj6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qj4;->LIZ(LX/0qj6;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
