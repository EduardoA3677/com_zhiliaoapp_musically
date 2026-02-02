.class public final LX/0c7J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c7I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7I;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7I;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0c7I;

    invoke-direct {v0}, LX/0c7I;-><init>()V

    :cond_1
    return-object v0
.end method
