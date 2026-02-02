.class public final LX/14Os;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/14Oy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/14Os;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/14Oy;
    .locals 2

    sget-object v1, LX/14Os;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Oy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    new-instance v0, LX/14Ot;

    invoke-direct {v0}, LX/14Ot;-><init>()V

    :goto_0
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_0
    const-string v0, "boot_finish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, LX/0XeU;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/14Ov;

    invoke-direct {v0}, LX/14Ov;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/14Ot;

    invoke-direct {v0}, LX/14Ot;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "app_launch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, LX/0XeU;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/14Ou;

    invoke-direct {v0}, LX/14Ou;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/14Ot;

    invoke-direct {v0}, LX/14Ot;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/14Ow;

    invoke-direct {v0}, LX/14Ow;-><init>()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x636d8580 -> :sswitch_0
        0x3f912f91 -> :sswitch_1
        0x64d8ec7c -> :sswitch_2
    .end sparse-switch
.end method
