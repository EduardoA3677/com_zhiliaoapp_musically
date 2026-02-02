.class public final LX/0G83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0G83;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const/4 v3, 0x0

    const-string v0, "im_album_panel_redesign"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0G83;->LIZ:Z

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0G83;->LIZIZ:Z

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/0G83;->LIZJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
