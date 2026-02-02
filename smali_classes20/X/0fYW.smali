.class public final LX/0fYW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXi;
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

.method public static LIZ(Ljava/lang/Integer;)LX/0fXi;
    .locals 4

    sget-object v3, LX/0fXi;->UNKNOWN:LX/0fXi;

    invoke-virtual {v3}, LX/0fXi;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    sget-object v2, LX/0fXi;->NO_PERMISSION:LX/0fXi;

    invoke-virtual {v2}, LX/0fXi;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v2, LX/0fXi;->ANCHOR_CLOSED:LX/0fXi;

    invoke-virtual {v2}, LX/0fXi;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    sget-object v2, LX/0fXi;->HAS_PERMISSION:LX/0fXi;

    invoke-virtual {v2}, LX/0fXi;->getType()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    sget-object v2, LX/0fXi;->ANCHOR_BANNED:LX/0fXi;

    invoke-virtual {v2}, LX/0fXi;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2
.end method
