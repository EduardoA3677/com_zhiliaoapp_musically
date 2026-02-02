.class public final LX/0An3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0An3;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v4, 0x0

    const-string/jumbo v0, "tt_story2_color_type"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0An3;->LIZ:Z

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/09pC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sput-boolean v4, LX/0An3;->LIZIZ:Z

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    const-string v0, "blue_theme_type"

    :goto_1
    sput-object v0, LX/0An3;->LIZJ:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "purple_theme_type"

    goto :goto_1

    :cond_3
    const-string v0, "blue_theme_type_plus"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
