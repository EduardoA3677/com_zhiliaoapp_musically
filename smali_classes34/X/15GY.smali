.class public final LX/15GY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15GZ;
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

.method public static LIZ(I)LX/15GZ;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    return-object v0

    :cond_0
    sget-object v0, LX/15GZ;->COMBINED:LX/15GZ;

    return-object v0

    :cond_1
    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    return-object v0

    :cond_2
    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    return-object v0

    :cond_3
    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    return-object v0
.end method
