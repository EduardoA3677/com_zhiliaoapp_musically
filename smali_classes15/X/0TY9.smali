.class public final synthetic LX/0TY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0TY9;->LL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, LX/0TY9;->LL:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->lambda$new$0(J)V

    return-void
.end method
