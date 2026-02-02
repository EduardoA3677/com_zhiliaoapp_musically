.class public final LX/0n66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n4b;


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

    iput-object p1, p0, LX/0n66;->LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)V
    .locals 1

    iget-object v0, p0, LX/0n66;->LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0n64;->LLLLLLL(Lbnm/b;FF)Z

    :cond_0
    return-void
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 1

    iget-object v0, p0, LX/0n66;->LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0n64;->LLLLZIL(Lbnm/b;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 1

    iget-object v0, p0, LX/0n66;->LIZ:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0n64;->LLLLZLL(Lbnm/b;)V

    :cond_0
    return-void
.end method
