.class public final LX/08Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:I

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v4, 0x7c00

    const-string v0, "feed_page_selected_optimize"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/08Pm;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "feed_page_selected_mode_optimize"

    invoke-virtual {v1, v4, v2, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/08Pm;->LIZIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "feed_page_selected_do_frame_optimize"

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/08Pm;->LIZJ:Z

    return-void
.end method
