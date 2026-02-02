.class public final LX/0nxA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# static fields
.field public static final LL:LX/0nxA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nxA;

    invoke-direct {v0}, LX/0nxA;-><init>()V

    sput-object v0, LX/0nxA;->LL:LX/0nxA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0nx6;->RETURN_FROM_DETAIL:LX/0nx6;

    invoke-virtual {v0}, LX/0nx6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->start(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    return-void
.end method
