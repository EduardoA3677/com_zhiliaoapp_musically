.class public final LX/0SvO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SvO;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SvO;

    invoke-direct {v0}, LX/0SvO;-><init>()V

    sput-object v0, LX/0SvO;->LIZ:LX/0SvO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0SvO;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "colorfilterexperiment"

    return-object v0

    :sswitch_1
    const-string v0, "text_read"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "speaking-voice"

    return-object v0

    :sswitch_2
    const-string v0, "composer_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0SvO;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "filtercomposerexperiment"

    return-object v0

    :sswitch_3
    const-string v0, "normal_effect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editingeffect"

    return-object v0

    :cond_1
    const-string v0, "colorfilternew"

    return-object v0

    :cond_2
    const-string v0, "filtercomposer"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_0
        -0x3dd8fe98 -> :sswitch_1
        -0x2937c89 -> :sswitch_2
        0x77f3f7e9 -> :sswitch_3
    .end sparse-switch
.end method
