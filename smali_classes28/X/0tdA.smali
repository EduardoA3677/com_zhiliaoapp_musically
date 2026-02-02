.class public final LX/0tdA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0td4;
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

.method public static LIZ(I)LX/0td4;
    .locals 3

    sget-object v2, LX/0td4;->PRIMARY:LX/0td4;

    invoke-virtual {v2}, LX/0td4;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v1, LX/0td4;->SECONDARY:LX/0td4;

    invoke-virtual {v1}, LX/0td4;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0td4;->DESTRUCTIVE:LX/0td4;

    invoke-virtual {v1}, LX/0td4;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method
