.class public final LX/0f7H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0ezx;->LJJJ:LX/0ezx;

    iget v1, v0, LX/0ezx;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/0ezx;->LJJJI:LX/0ezx;

    iget v1, v0, LX/0ezx;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->skipOpenPanel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method
