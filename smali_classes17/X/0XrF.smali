.class public final LX/0XrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;)V
    .locals 0

    iput-object p1, p0, LX/0XrF;->LL:Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0XrF;->LL:Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
