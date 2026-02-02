.class public final LX/0SfA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vTP;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vTP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0SfA;

    const/16 v0, 0xc

    new-array v7, v0, [LX/0vTP;

    sget-object v0, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    sget-object v0, LX/0vTP;->CT_DUET_ANCHOR:LX/0vTP;

    const/4 v10, 0x1

    aput-object v0, v7, v10

    sget-object v0, LX/0vTP;->CT_FILTER_ANCHOR:LX/0vTP;

    const/4 v9, 0x2

    aput-object v0, v7, v9

    sget-object v0, LX/0vTP;->GREEN_SCREEN_ANCHOR_TYPE:LX/0vTP;

    const/4 v8, 0x3

    aput-object v0, v7, v8

    sget-object v0, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    const/4 v6, 0x4

    aput-object v0, v7, v6

    sget-object v0, LX/0vTP;->EDITOR_PRO_CAPTIONS_ANCHOR:LX/0vTP;

    const/4 v5, 0x5

    aput-object v0, v7, v5

    sget-object v0, LX/0vTP;->CAMERA_LAYOUT_ANCHOR_TYPE:LX/0vTP;

    const/4 v4, 0x6

    aput-object v0, v7, v4

    sget-object v0, LX/0vTP;->AI_IMAGINE_ANCHOR_TYPE:LX/0vTP;

    const/4 v3, 0x7

    aput-object v0, v7, v3

    sget-object v0, LX/0vTP;->TTS_VOICE:LX/0vTP;

    const/16 v2, 0x8

    aput-object v0, v7, v2

    const/16 v1, 0x9

    sget-object v0, LX/0vTP;->AI_SELF_ANCHOR:LX/0vTP;

    aput-object v0, v7, v1

    const/16 v1, 0xa

    sget-object v0, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    aput-object v0, v7, v1

    const/16 v1, 0xb

    sget-object v0, LX/0vTP;->TEXT_TO_IMAGE_ANCHOR:LX/0vTP;

    aput-object v0, v7, v1

    invoke-static {v7}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    new-array v1, v2, [LX/0vTP;

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    aput-object v0, v1, v11

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    aput-object v0, v1, v10

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    aput-object v0, v1, v9

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    aput-object v0, v1, v8

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    aput-object v0, v1, v6

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    aput-object v0, v1, v5

    sget-object v0, LX/0vTP;->ANCHOR_AIGT_TEMPLATE:LX/0vTP;

    aput-object v0, v1, v4

    sget-object v0, LX/0vTP;->ANCHOR_TT_CC_TEMPLATE:LX/0vTP;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0SfA;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "yellow"

    const/4 v6, 0x1

    const-string v5, "default"

    const/16 v3, 0x7c00

    if-eqz v0, :cond_3

    invoke-static {}, LX/0SfB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Sf8;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "anchor_icon_color_for_creative_tools"

    invoke-virtual {v1, v3, v0, v5, v6}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Sf9;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/0SfA;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v2, "anchor_icon_color_for_effect_and_template"

    invoke-virtual {v0, v3, v2, v5, v6}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "purple"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Sf8;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_4
    return-object p1

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v5, v6}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Sf9;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method
