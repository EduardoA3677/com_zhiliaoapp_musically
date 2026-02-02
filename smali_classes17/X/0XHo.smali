.class public final LX/0XHo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0XHo;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-wide v0, p0, LX/0XHo;->LL:J

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/animax/VSyncMonitor;->LIZ(JJ)V

    return-void
.end method
