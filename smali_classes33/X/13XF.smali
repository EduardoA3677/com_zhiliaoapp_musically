.class public final LX/13XF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/13XG;
    .locals 2

    sget-object v1, LX/13XG;->CONTAIN:LX/13XG;

    const-string v0, "cover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/13XG;->COVER:LX/13XG;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/13XG;->CENTER:LX/13XG;

    return-object v1

    :cond_2
    const-string v0, "fill"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/13XG;->FILL:LX/13XG;

    return-object v1

    :cond_3
    const-string v0, "scale-down"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/13XG;->SCALE_DOWN:LX/13XG;

    return-object v1
.end method
