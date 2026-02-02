.class public final LX/0E0u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "CONFIG_MCC"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    const-string v0, "CONFIG_MNC"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    const-string v0, "CONFIG_LOCALE"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_3

    const-string v0, "CONFIG_TOUCHSCREEN"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    const-string v0, "CONFIG_KEYBOARD"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_5

    const-string v0, "CONFIG_KEYBOARD_HIDDEN"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_6

    const-string v0, "CONFIG_NAVIGATION"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_7

    const-string v0, "CONFIG_ORIENTATION"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_8

    const-string v0, "CONFIG_SCREEN_LAYOUT"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    and-int/lit16 v0, p0, 0x4000

    if-eqz v0, :cond_9

    const-string v0, "CONFIG_COLOR_MODE"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_a

    const-string v0, "CONFIG_UI_MODE"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_b

    const-string v0, "CONFIG_SCREEN_SIZE"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_c

    const-string v0, "CONFIG_SMALLEST_SCREEN_SIZE"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_d

    const-string v0, "CONFIG_DENSITY"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_e

    const-string v0, "CONFIG_LAYOUT_DIRECTION"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_f

    const-string v0, "CONFIG_FONT_SCALE"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_10

    const-string v0, "CONFIG_ASSETS_PATHS"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_11

    const-string v0, "CONFIG_WINDOW_CONFIGURATION"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_13

    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_12

    const-string v0, "CONFIG_AUTO_BOLD_TEXT"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v0, 0x22

    if-lt v1, v0, :cond_13

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_13

    const-string v0, "CONFIG_GRAMMATICAL_GENDER"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, ""

    return-object v0
.end method
