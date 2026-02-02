.class public final LX/0s3Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LL:LX/0s3Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s3Z;

    invoke-direct {v0}, LX/0s3Z;-><init>()V

    sput-object v0, LX/0s3Z;->LL:LX/0s3Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/04fe;

    if-eqz v0, :cond_0

    sget-object v0, LX/0s3W;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s3W;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fe;

    invoke-virtual {v1, v0}, LX/0s3W;->LIZIZ(LX/04fe;)V

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dispatch_event_error"

    invoke-static {v2, v0, v1, v3}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method
