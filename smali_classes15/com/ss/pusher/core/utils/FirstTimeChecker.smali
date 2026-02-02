.class public final Lcom/ss/pusher/core/utils/FirstTimeChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/utils/Checker;


# instance fields
.field public firstTime:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/utils/FirstTimeChecker;->firstTime:Z

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/pusher/core/utils/FirstTimeChecker;->firstTime:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/pusher/core/utils/FirstTimeChecker;->firstTime:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method
