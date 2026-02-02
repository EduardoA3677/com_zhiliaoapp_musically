.class public final LX/0ie3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iee;
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

.method public static LIZ(I)LX/0iee;
    .locals 2

    sget-object v1, LX/0iee;->ALL:LX/0iee;

    invoke-virtual {v1}, LX/0iee;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0iee;->PRIMARY:LX/0iee;

    invoke-virtual {v1}, LX/0iee;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0iee;->SECONDARY:LX/0iee;

    invoke-virtual {v1}, LX/0iee;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0iee;->NULL:LX/0iee;

    :cond_0
    return-object v1
.end method
