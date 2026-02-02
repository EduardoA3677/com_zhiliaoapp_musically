.class public final LX/0UrI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0UrG;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0UrH;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "time"

    return-object v0

    :cond_0
    const-string v0, "hot"

    return-object v0
.end method
