.class public final LX/0rUf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0rUf;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/4 v3, 0x0

    const-string v1, "follow_motion_optimization"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0rUf;->LIZ:Z

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0rUf;->LIZIZ:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/0rUf;->LIZJ:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
