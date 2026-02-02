.class public final LX/0Njw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Njw;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "google_cubes_videos_update_frequency_precise"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sput v1, LX/0Njw;->LIZ:I

    sget-boolean v0, LX/0Njs;->LIZ:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0Njw;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()[LX/0Njv;
    .locals 4

    sget v1, LX/0Njw;->LIZ:I

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-array v1, v3, [LX/0Njv;

    return-object v1

    :cond_0
    new-array v1, v0, [LX/0Njv;

    sget-object v0, LX/0Njv;->TWO2FIVE_AM:LX/0Njv;

    aput-object v0, v1, v3

    sget-object v0, LX/0Njv;->THREE2FOUR_PM:LX/0Njv;

    aput-object v0, v1, v2

    return-object v1

    :cond_1
    new-array v1, v2, [LX/0Njv;

    sget-object v0, LX/0Njv;->TWO2FIVE_AM:LX/0Njv;

    aput-object v0, v1, v3

    return-object v1

    :cond_2
    new-array v1, v3, [LX/0Njv;

    return-object v1
.end method
