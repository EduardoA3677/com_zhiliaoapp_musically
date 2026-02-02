.class public Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/utils/AVLog$ILogFilterInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/statics/VeLiveLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveStreamLogFilter"
.end annotation


# instance fields
.field public mLogService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/statics/VeLiveLogService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;->setLogService(Lcom/ss/pusher/core/statics/VeLiveLogService;)V

    return-void
.end method


# virtual methods
.method public final synthetic getType()I
    .locals 1

    invoke-static {p0}, LX/0TQV;->LIZ(Lcom/ss/pusher/core/utils/AVLog$ILogFilter;)I

    move-result v0

    return v0
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->uploadSDKLogEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/pusher/core/statics/VeLiveLogService;->uploadAPILog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public printJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;->mLogService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->uploadSDKLogEventJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setLogService(Lcom/ss/pusher/core/statics/VeLiveLogService;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;->mLogService:Ljava/lang/ref/WeakReference;

    return-void
.end method
