.class public final LX/0hjM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0hjM;

    invoke-static {}, LX/0hjM;->LIZ()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0hjM;->LIZ:Z

    invoke-static {}, LX/0hjM;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0hjM;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, LX/0hjM;->LIZIZ:Z

    invoke-static {}, LX/0hjM;->LIZ()I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "mention_comment_panel_multi_selection"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
