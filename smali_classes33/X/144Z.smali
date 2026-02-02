.class public final LX/144Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/144Z;

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/144Z;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/LiveSubscribeAnimationSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/slot/LiveSubscribeAnimationSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/slot/LiveSubscribeAnimationSwitchSetting;->getValue()Z

    move-result v0

    sput-boolean v0, LX/144Z;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 4

    invoke-static {p0}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v1, v0}, LX/144Z;->LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->barrageChannel:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public static LIZIZ(I)Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, "pm_mt_alp_reach_animation_text_1New"

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const v0, 0x7f1244f6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v0, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#ffffff"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    return-object v4
.end method

.method public static LIZJ(I)Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 4

    const v0, 0x7f1247b1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, "pm_fan_live_upgrade_bullet_client"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v2, "#ffffff"

    iput-object v2, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    iput-object v1, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v0, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    return-object v3
.end method

.method public static LIZLLL(I)Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 4

    const v0, 0x7f1244f5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, "pm_alp_reach_animation_client"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v2, "#ffffff"

    iput-object v2, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    iput-object v1, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v0, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    return-object v3
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 1

    iget p0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF(I)Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;
    .locals 4

    sget-object v0, LX/0jjp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->levelBarrageEnterRoomConfigList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;->level:I

    :goto_1
    if-gt p0, v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->barrageEnterRoomConfigList:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;->level:I

    :goto_2
    if-gt p0, v0, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    :cond_8
    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->currentGrade:I

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->currentGrade:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LJII(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I
    .locals 3

    iget v2, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x8

    const/4 v1, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->displayConfig:I

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->displayConfig:I

    :cond_2
    return v1
.end method

.method public static LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    const-string v0, "ecom_live_pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ecom_live_plp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "ecom"

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->userId:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LJIIJ(I)Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;
    .locals 4

    sget-object v0, LX/0jjp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->fansBarrageEnterRoomConfigList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;->level:I

    :goto_1
    if-gt p0, v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->barrageEnterRoomConfigList:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;->level:I

    :goto_2
    if-gt p0, v0, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/BarrageEnterRoomResConfig;

    :cond_8
    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static LJIIJJI(II)Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectABControlSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    const/16 v0, 0x27

    if-gt p0, v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    const-string v5, "levelup30-offset"

    const-string p0, "video"

    const-string p1, "gbl_privilege_alpha_player_effect"

    const-string v2, ""

    const/4 v1, 0x0

    const-wide/16 v6, 0x1388

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0jjp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-ne p1, v1, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->fansBarrageResConfigList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->level:I

    :goto_2
    if-gt p0, v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    :cond_4
    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;->levelBarrageResConfigList:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->level:I

    :goto_3
    if-gt p0, v0, :cond_8

    move-object v3, v1

    :cond_9
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    :cond_a
    return-object v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    if-ne p1, v1, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->barrageResConfigList:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->level:I

    :goto_4
    if-gt p0, v0, :cond_d

    move-object v3, v1

    :cond_e
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    :cond_f
    return-object v3

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->barrageResConfigList:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;->level:I

    :goto_5
    if-gt p0, v0, :cond_12

    move-object v3, v1

    :cond_13
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/level/BarrageGradeResConfig;

    :cond_14
    return-object v3

    :cond_15
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static LJIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LJIILIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 2

    invoke-static {p0}, LX/144Z;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 3

    iget v2, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    invoke-static {p0}, LX/144Z;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJIILL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x402ccccd    # 2.7f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@3x.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectGeckoImage density:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GradeBarrageUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@2x.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;->getPrivilegeGeckoConfig()[Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_2

    aget-object v2, v7, v4

    sget-boolean v0, LX/144Z;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v1, v2, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->msgType:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    if-ne v1, v0, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->geckoChannel:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {p0}, LX/144Z;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public static LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->displayConfig:I

    if-lez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
