.class public final LX/0cSN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0cST;

.field public static LIZIZ:J

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)Lcom/bytedance/android/livesdk/model/PollData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, LX/0cSW;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/PollData;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v1, LX/0cSN;->LIZ:LX/0cST;

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 2

    sget-object v1, LX/0cSN;->LIZ:LX/0cST;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
