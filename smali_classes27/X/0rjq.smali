.class public final LX/0rjq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0rjr;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0rjr;->DEFAULT:LX/0rjr;

    return-object v0

    :sswitch_0
    const-string v0, "pitaya"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rjr;->PITAYA:LX/0rjr;

    return-object v0

    :sswitch_1
    const-string v0, "ttm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rjr;->TTM:LX/0rjr;

    return-object v0

    :sswitch_2
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rjr;->PORTRAIT:LX/0rjr;

    return-object v0

    :sswitch_3
    const-string v0, "ttmainnative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rjr;->TTM_NATIVE:LX/0rjr;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3ae36052 -> :sswitch_0
        0x1c1ed -> :sswitch_1
        0x2b77bb9b -> :sswitch_2
        0x3cde5590 -> :sswitch_3
    .end sparse-switch
.end method
