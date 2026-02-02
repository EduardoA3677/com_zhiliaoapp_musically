.class public final LX/0eeS;
.super LX/0edo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "guest_showdown"

    invoke-direct {p0, v0}, LX/0edo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/UserFanTicket;)J
    .locals 2

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    return-wide v0
.end method
