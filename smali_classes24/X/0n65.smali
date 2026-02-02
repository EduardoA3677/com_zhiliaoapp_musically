.class public final LX/0n65;
.super LX/0mqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;)V
    .locals 0

    iput-object p1, p0, LX/0n65;->LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-direct {p0}, LX/0mqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0n4a;)Z
    .locals 2

    invoke-virtual {p1}, LX/0n4a;->LJI()F

    move-result v1

    iget-object v0, p0, LX/0n65;->LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0n64;->LJJL(F)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0n4a;)V
    .locals 1

    iget-object v0, p0, LX/0n65;->LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0n64;->s2(LX/0n4a;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0n4a;)V
    .locals 2

    invoke-virtual {p1}, LX/0n4a;->LJI()F

    move-result v1

    iget-object v0, p0, LX/0n65;->LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0n64;->t2(F)Z

    :cond_0
    return-void
.end method
