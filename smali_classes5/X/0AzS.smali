.class public final LX/0AzS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Z
    .locals 1

    if-lez p0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;->INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveConflictControlAdaptionBlockListSetting;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
