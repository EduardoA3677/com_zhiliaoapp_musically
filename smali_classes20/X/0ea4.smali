.class public final LX/0ea4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/0ea5;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MIC_APP_BUNDLE_UTIL"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ea5;

    return-object v0
.end method
