.class public final LX/0ors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ors;->LIZ:LX/05ta;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    sput-object v0, LX/0ors;->LIZIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;

    return-void
.end method

.method public static LIZ(ILjava/util/List;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v4, :cond_2

    add-int v0, v3, v4

    ushr-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;->_minMsgCount:I

    if-lt p0, v1, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;->_maxMsgCount:I

    if-gt p0, v0, :cond_0

    return v2

    :cond_0
    if-ge p0, v1, :cond_1

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public static LIZIZ(LX/0oru;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0ort;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_otherSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_comboType:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_anchorSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_comboType:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_selfSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_comboType:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/0oru;->SELF:LX/0oru;

    :goto_0
    sget-object p1, LX/0ort;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p1, p1, p0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_otherSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LX/0oru;->ANCHOR:LX/0oru;

    goto :goto_0

    :cond_1
    sget-object p0, LX/0oru;->OTHER:LX/0oru;

    goto :goto_0

    :cond_2
    new-instance p0, LX/0BB1;

    invoke-direct {p0}, LX/0BB1;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_anchorSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    return-object p0

    :cond_4
    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_selfSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    return-object p0
.end method

.method public static LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;
    .locals 1

    sget-object v0, LX/0ors;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    return-object v0
.end method

.method public static LJ(LX/0oru;)Ljava/util/List;
    .locals 2

    sget-object v1, LX/0ort;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_otherSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_jumpInterval:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_anchorSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_jumpInterval:Ljava/util/List;

    return-object v0

    :cond_2
    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_selfSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_jumpInterval:Ljava/util/List;

    return-object v0
.end method

.method public static LJFF(ZZ)LX/0Ne6;
    .locals 3

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0ors;->LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_msgEnqueueConfig:Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgEnqueueConfig;->sortType:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ne6;->TIME:LX/0Ne6;

    return-object v0

    :cond_0
    sget-object v0, LX/0Ne6;->VALUE:LX/0Ne6;

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LX/0oru;->SELF:LX/0oru;

    :goto_0
    sget-object v1, LX/0ort;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0Ne6;->VALUE:LX/0Ne6;

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, LX/0oru;->ANCHOR:LX/0oru;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0oru;->OTHER:LX/0oru;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    sget-object v0, LX/0Ne6;->VALUE:LX/0Ne6;

    return-object v0

    :cond_6
    sget-object v0, LX/0Ne6;->TIME:LX/0Ne6;

    return-object v0
.end method

.method public static LJI()Z
    .locals 1

    invoke-static {}, LX/0ors;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_enableConfig:Z

    return v0
.end method
