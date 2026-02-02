.class public final LX/0Kak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DPl;
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

.method public static LIZ(Ljava/lang/String;)LX/0DPl;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DPl;->CUSTOM:LX/0DPl;

    return-object v0

    :sswitch_1
    const-string v0, "ellipsis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DPl;->ELLIPSIS:LX/0DPl;

    return-object v0

    :sswitch_2
    const-string v0, "see_more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DPl;->SEE_MORE:LX/0DPl;

    return-object v0

    :sswitch_3
    const-string v0, "view_all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_0
        0xb3f60d1 -> :sswitch_1
        0x3ac3f3c1 -> :sswitch_2
        0x474c0907 -> :sswitch_3
    .end sparse-switch
.end method
