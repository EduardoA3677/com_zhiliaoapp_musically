.class public final LX/0sNM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0sVI;
    .locals 2

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x352e8f4f    # -6862936.5f

    if-eq v1, v0, :cond_0

    const v0, 0x2f3900

    if-ne v1, v0, :cond_1

    const-string v0, "duet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0sVI;->DUET:LX/0sVI;

    return-object v0

    :cond_0
    const-string v0, "stitch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0sVI;->STITCH:LX/0sVI;

    return-object v0

    :cond_1
    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    return-object v0
.end method
