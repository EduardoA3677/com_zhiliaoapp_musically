.class public Lcom/bytedance/android/sdk/ticketguard/LocalSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final create_at:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_at"
    .end annotation
.end field

.field public final local_public_key_ree:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_public_key_ree"
    .end annotation
.end field

.field public final local_public_key_tee:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_public_key_tee"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZUR;->LIZ:LX/0ZTv;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getBase64ReePub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/LocalSnapshot;->local_public_key_ree:Ljava/lang/String;

    sget-object v0, LX/0ZUR;->LIZ:LX/0ZTv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZTv;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/bytedance/android/sdk/ticketguard/LocalSnapshot;->local_public_key_tee:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/android/sdk/ticketguard/LocalSnapshot;->timestamp:J

    sget-object v1, LX/0ZTl;->LIZ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/sdk/ticketguard/LocalSnapshot;->create_at:Ljava/lang/String;

    return-void
.end method
