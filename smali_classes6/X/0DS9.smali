.class public final LX/0DS9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DS7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Integer;)LX/0DS7;
    .locals 2

    sget-object v0, LX/0DSA;->TOP:LX/0DSA;

    invoke-virtual {v0}, LX/0DSA;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0DS8;->LIZIZ:LX/0DS8;

    return-object v0

    :cond_0
    sget-object v0, LX/0DSA;->SCROLLABLE:LX/0DSA;

    invoke-virtual {v0}, LX/0DSA;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0DS6;->LIZIZ:LX/0DS6;

    return-object v0

    :cond_1
    sget-object v0, LX/0DS6;->LIZIZ:LX/0DS6;

    return-object v0
.end method
