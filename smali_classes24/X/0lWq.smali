.class public final LX/0lWq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0lqv;LX/0lfp;Ljava/lang/Integer;)V
    .locals 5

    sget-object v1, LX/0lWp;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v1, 0x5

    if-ne v4, v1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, v2, v3}, LX/0lqv;->LJIIL(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0lqv;->LJIIL(II)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0, v1, v3}, LX/0lqv;->LJIIL(II)V

    return-void
.end method
