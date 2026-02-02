.class public final LX/0o3Z;
.super LX/0o3b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "live_replay_list"

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0xea60

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0o3b;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const-string v1, "live_replay_list"

    move-wide v4, p3

    move-wide v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0o3b;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method
