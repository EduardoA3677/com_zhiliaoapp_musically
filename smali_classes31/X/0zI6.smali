.class public final LX/0zI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zI8;


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0zI6;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_2

    sget-object v0, LX/0zI5;->LIZ:LX/0zI5;

    iget-wide v0, p0, LX/0zI6;->LIZ:J

    sput-wide v0, LX/0zI5;->LIZJ:J

    sget-object v0, LX/0zI5;->LIZ:LX/0zI5;

    invoke-static {}, LX/0zI5;->LIZJ()LX/0ZhK;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "alog_last_upload_time"

    sget-wide v0, LX/0zI5;->LIZJ:J

    invoke-interface {v3, v2, v0, v1}, LX/0ZhK;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, LX/0zI5;->LIZJ()LX/0ZhK;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "alog_last_request_start_time"

    invoke-interface {v1, v0}, LX/0ZhK;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0zI5;->LIZJ()LX/0ZhK;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "alog_last_request_end_time"

    invoke-interface {v1, v0}, LX/0ZhK;->remove(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0zI5;->LIZ:LX/0zI5;

    invoke-static {p1, p2}, LX/0zI5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void
.end method
