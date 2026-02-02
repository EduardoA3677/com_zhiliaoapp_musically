.class public final LX/0hbv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hbu;
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

.method public static LIZ(I)LX/0hbu;
    .locals 3

    sget-object v2, LX/0hbu;->NONE:LX/0hbu;

    invoke-virtual {v2}, LX/0hbu;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v1, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0hbu;->SAME_USER:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method
