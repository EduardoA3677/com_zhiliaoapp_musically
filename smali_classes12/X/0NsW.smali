.class public final LX/0NsW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0NsY;
    .locals 4

    invoke-static {}, LX/0NsY;->values()[LX/0NsY;

    move-result-object v3

    const-string v0, "TTSettingData"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0RFq;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0RFq;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0NsY;->REPEAT:LX/0NsY;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "BackgroundAudioPlayOrder"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v3, v0

    return-object v0

    :cond_0
    sget-object v0, LX/0NsY;->PLAY_IN_ORDER:LX/0NsY;

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0NsW;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RFq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0NsW;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RFq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 3

    const-string v0, "TTSettingData"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "IsBackgroundAudioEnabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
