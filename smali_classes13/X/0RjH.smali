.class public final LX/0RjH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RjI;

    invoke-direct {v0}, LX/0RjI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RjH;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0RjH;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "phase1AvgVol"

    invoke-static {v1, v0}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0RjH;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "phase1NPV"

    invoke-static {v1, v0}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0RjH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZLLL()J
    .locals 4

    invoke-static {}, LX/0RjH;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "lastUpdateTime"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJ(J)V
    .locals 3

    const-wide v1, 0xe8d4a51000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0RjH;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "lastUpdateTime"

    invoke-virtual {v1, v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
