.class public final LX/11Pj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ph;
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

.method public static LIZ(I)LX/11Ph;
    .locals 2

    sget-object v1, LX/11Ph;->RECONNECT_WS:LX/11Ph;

    invoke-virtual {v1}, LX/11Ph;->getWhat()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/11Ph;->PUSH_RECEIVE:LX/11Ph;

    invoke-virtual {v1}, LX/11Ph;->getWhat()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/11Ph;->IMSDK_RECEIVE:LX/11Ph;

    invoke-virtual {v1}, LX/11Ph;->getWhat()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/11Ph;->MIX_CHAIN_FIX:LX/11Ph;

    invoke-virtual {v1}, LX/11Ph;->getWhat()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/11Ph;->LOGOUT:LX/11Ph;

    invoke-virtual {v1}, LX/11Ph;->getWhat()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/11Ph;->UNKNOWN:LX/11Ph;

    :cond_0
    return-object v1
.end method
