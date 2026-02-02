.class public final LX/0B6q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B6q;

    invoke-static {}, Lcom/tiktok/json/EnsureLoad;->init()V

    return-void
.end method

.method public static final LIZ(I)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tiktok/json/gson/cpp/GsonNative;->create(ZI)J

    move-result-wide v0

    return-wide v0
.end method
