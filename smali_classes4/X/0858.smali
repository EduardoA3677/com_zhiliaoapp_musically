.class public final LX/0858;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/08NW;)LX/0859;
    .locals 2

    sget-object v1, LX/085A;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0859;->INBOX_MODE_BUSINESS:LX/0859;

    return-object v0

    :cond_0
    sget-object v0, LX/0859;->INBOX_MODE_DEFAULT:LX/0859;

    return-object v0
.end method
