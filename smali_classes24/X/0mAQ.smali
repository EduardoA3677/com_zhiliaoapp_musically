.class public final LX/0mAQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0mAQ;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_effect_panel_add_anim_tab"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0mAQ;->LIZ:I

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget v1, LX/0mAQ;->LIZ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
