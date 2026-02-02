.class public final LX/0dzR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dzR;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0dzR;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0dzS;
    .locals 15

    if-eqz p0, :cond_1

    sget-object v6, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->giftId:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    new-instance v7, LX/0dzS;

    iget-wide v8, v6, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->giftId:J

    iget-wide v10, v6, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->leftCountToLevelUp:J

    iget-wide v12, v6, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->levelUpCount:J

    iget-wide v14, v6, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->currentCount:J

    invoke-direct/range {v7 .. v15}, LX/0dzS;-><init>(JJJJ)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0dtd;->LIZ:I

    :cond_0
    iput v1, v7, LX/0dzS;->LJ:I

    return-object v7

    :cond_1
    const/4 v7, 0x0

    return-object v7
.end method

.method public static LIZIZ(Ljava/lang/Long;)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0e6W;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0e6W;->LJIJI()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLevelUpGiftOptOut: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftLevelUpUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0e6W;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0e6W;->LJIJJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0e6W;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
