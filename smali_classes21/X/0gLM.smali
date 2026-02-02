.class public final LX/0gLM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFirstFrameKey()Ljava/lang/String;
    .locals 1

    const-string v0, "first_frame_time"

    return-object v0
.end method

.method public final getPrepareKey()Ljava/lang/String;
    .locals 1

    const-string v0, "prepare_time"

    return-object v0
.end method

.method public final isLoop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isPlayLoop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
