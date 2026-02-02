.class public final LX/0Vck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vcj;
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

.method public static LIZ(Ljava/lang/String;)LX/0Vcj;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vcj;->DEFAULT:LX/0Vcj;

    return-object v0

    :sswitch_1
    const-string v0, "FROM_SPLIT_SCREEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vcj;->FROM_SPLIT_SCREEN:LX/0Vcj;

    return-object v0

    :sswitch_2
    const-string v0, "FROM_CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vcj;->FROM_CUSTOM:LX/0Vcj;

    return-object v0

    :sswitch_3
    const-string v0, "FROM_SCROLL_VIEW_PAGER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vcj;->FROM_SCROLL_VIEW_PAGER:LX/0Vcj;

    return-object v0

    :sswitch_4
    const-string v0, "FROM_REWARD_AD_FLING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vcj;->FROM_REWARD_AD_FLING:LX/0Vcj;

    return-object v0

    :sswitch_5
    const-string v0, "FROM_CLICK_BOTTOM_BANNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vcj;->FROM_CLICK_BOTTOM_BANNER:LX/0Vcj;

    return-object v0

    :sswitch_6
    const-string v0, "FROM_FEED_AD_FLING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vcj;->FROM_FEED_AD_FLING:LX/0Vcj;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x679c403a -> :sswitch_1
        0xe8159a6 -> :sswitch_2
        0x181f08e6 -> :sswitch_3
        0x315a7e9b -> :sswitch_4
        0x421dd914 -> :sswitch_5
        0x734c8fcc -> :sswitch_6
    .end sparse-switch
.end method
