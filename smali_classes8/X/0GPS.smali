.class public final LX/0GPS;
.super LX/13Dw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    invoke-static {}, LX/0GaQ;->LIZJ()Z

    move-result v1

    invoke-static {}, LX/0GaQ;->LIZLLL()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
