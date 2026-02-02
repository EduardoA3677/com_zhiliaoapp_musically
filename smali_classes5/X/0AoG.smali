.class public final LX/0AoG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L3U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Z
    .locals 6

    sget-object v0, LX/0L3U;->LJII:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v4

    sget v1, LX/0AoH;->LIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "search_player_performance_sample_rate"

    const/16 v1, 0x7c00

    const v0, 0x3d75c28f    # 0.06f

    invoke-virtual {v3, v1, v2, v5, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    sput v0, LX/0AoH;->LIZ:F

    :cond_0
    sget v0, LX/0AoH;->LIZ:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0L3U;->LJII:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
