.class public final LX/0cTI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/interaction/function/billboard/BillboardOverlayTipWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0cTH;Ljava/lang/Integer;)V
    .locals 7

    move-object v2, p0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/16 p0, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/0cTH;->LIZ(LX/0cTH;ZZZZI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 p0, 0xb

    move v4, v3

    move v6, v3

    invoke-static/range {v2 .. v7}, LX/0cTH;->LIZ(LX/0cTH;ZZZZI)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 p0, 0x7

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/0cTH;->LIZ(LX/0cTH;ZZZZI)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 p0, 0xd

    move v5, v3

    move v6, v3

    invoke-static/range {v2 .. v7}, LX/0cTH;->LIZ(LX/0cTH;ZZZZI)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x6

    if-ne v0, p0, :cond_5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v3

    invoke-static/range {v2 .. v7}, LX/0cTH;->LIZ(LX/0cTH;ZZZZI)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 p0, 0xc

    move v4, v3

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/0cTH;->LIZ(LX/0cTH;ZZZZI)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 p0, 0x3

    move v4, v3

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/0cTH;->LIZ(LX/0cTH;ZZZZI)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 p0, 0x9

    if-ne v0, p0, :cond_8

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    move v6, v3

    invoke-static/range {v2 .. v7}, LX/0cTH;->LIZ(LX/0cTH;ZZZZI)V

    return-void

    :cond_8
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
