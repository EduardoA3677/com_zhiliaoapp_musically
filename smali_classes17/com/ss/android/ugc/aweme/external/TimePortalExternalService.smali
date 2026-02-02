.class public final Lcom/ss/android/ugc/aweme/external/TimePortalExternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ITimePortalExternalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTimePortalAuthorizationTask()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalAuthorizationTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalAuthorizationTask;-><init>()V

    return-object v0
.end method
