.class public final LX/09ie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const v1, 0x3e4ccccd    # 0.2f

    const-string/jumbo v0, "studio_interact_sticker_min_scale_limit"

    const/16 v5, 0x7c00

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v0, v4, v1}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    const-string/jumbo v0, "studio_interact_sticker_max_scale_limit"

    invoke-virtual {v2, v5, v0, v4, v1}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
