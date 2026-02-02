.class public final LX/08Wm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/08Wm;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "fix_background_lynx_survey"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/08Wm;->LIZ:Z

    return-void
.end method
