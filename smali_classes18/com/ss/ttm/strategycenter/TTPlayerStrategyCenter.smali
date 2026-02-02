.class public Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;
    .locals 1

    sget-object v0, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ:Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    invoke-direct {v0}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;-><init>()V

    sput-object v0, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ:Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    :cond_0
    sget-object v0, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ:Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_init()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZJ(I)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_notifyEvent(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZLLL(J)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_packStrategyLogInfo(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJ(J)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_setDataCenterHandle(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native _init()V
.end method

.method public static native _notifyEvent(I)V
.end method

.method public static native _packStrategyLogInfo(J)Ljava/lang/String;
.end method

.method public static native _setDataCenterHandle(J)V
.end method
