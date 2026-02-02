.class public final LX/0U24;
.super LX/0U2C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 13

    const v0, 0x7f1270b7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/0U28;->LIZIZ:LX/0U2T;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1270bf

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f06179c

    const/4 v0, 0x1

    new-array v2, v0, [LX/0TyB;

    const/4 v1, 0x0

    sget-object v0, LX/0TyB;->ANCHOR:LX/0TyB;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, LX/0U2I;->SECTION2:LX/0U2I;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc22

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, LX/0U2C;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0U2T;Ljava/util/List;LX/0U2I;IZLjava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f1270b1

    goto :goto_0
.end method
