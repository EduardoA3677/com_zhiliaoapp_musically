.class public final LX/0G9x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0G7E;)D
    .locals 1

    iget-object v0, p0, LX/0G7E;->LJI:LX/0G7Q;

    invoke-virtual {v0}, LX/0G7Q;->LIZ()LX/0Gjj;

    move-result-object v0

    sget-object p0, LX/0G9y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    return-wide v0

    :cond_1
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    return-wide v0
.end method
