.class public final LX/0g8V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = 0x70

.field public static LIZIZ:LX/0g5V; = null

.field public static LIZJ:I = 0x74


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0g8V;->LIZIZ:LX/0g5V;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0g8V;->LIZIZ:LX/0g5V;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTVideoEngine: tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast v2, LX/0g8W;

    iget-object v0, v2, LX/0g8W;->LIZ:LX/0gBT;

    check-cast v0, LX/0g8X;

    iget-object v0, v0, LX/0g8X;->LIZ:Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/MediaBox;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getALog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0g8V;->LIZJ:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/0g8V;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0g8V;->LIZJ:I

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/0g8V;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
