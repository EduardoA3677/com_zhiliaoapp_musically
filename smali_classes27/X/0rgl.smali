.class public final LX/0rgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rgN;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0rgo;

.field public final LIZLLL:LX/0rgR;

.field public final LJ:LX/0rgg;

.field public final LJFF:LX/0rgf;

.field public final LJI:LX/0rgk;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0rfr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/0rAk;

.field public LJIIJ:LX/0TyB;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/03SP;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rgl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0rgl;->LIZIZ:LX/05ta;

    new-instance v2, LX/0rgo;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->repeatSkip:Z

    invoke-direct {v2, v0}, LX/0rgo;-><init>(Z)V

    iput-object v2, p0, LX/0rgl;->LIZJ:LX/0rgo;

    new-instance v4, LX/0ri0;

    invoke-direct {v4}, LX/0ri0;-><init>()V

    new-instance v3, LX/0rgR;

    invoke-direct {v3, v2}, LX/0rgR;-><init>(LX/0rgo;)V

    iput-object v3, p0, LX/0rgl;->LIZLLL:LX/0rgR;

    new-instance v6, LX/0rgg;

    invoke-direct {v6}, LX/0rgg;-><init>()V

    iput-object v6, p0, LX/0rgl;->LJ:LX/0rgg;

    new-instance v2, LX/0rgf;

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-direct {v2, v6, v0}, LX/0rgf;-><init>(LX/0rgg;Z)V

    iput-object v2, p0, LX/0rgl;->LJFF:LX/0rgf;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->getValue()Z

    move-result v7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSmallScreenFoldVisibleSetting;->getValue()Z

    move-result v9

    new-instance v5, LX/0rgk;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {v5, v2, v6}, LX/0rgk;-><init>(LX/0rgf;LX/0rgg;)V

    iput-object v5, p0, LX/0rgl;->LJI:LX/0rgk;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0rgl;->LJII:Ljava/util/Map;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rgl;->LJIIIIZZ:LX/05ta;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, LX/0rgk;->LJ(Ljava/util/List;)V

    :cond_1
    new-instance v6, LX/0rhI;

    invoke-direct {v6, p1, v4}, LX/0rhI;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ri0;)V

    new-instance v0, LX/0rhC;

    invoke-direct {v0, v4, v5}, LX/0rhC;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rhK;

    invoke-direct {v0, v5}, LX/0rhK;-><init>(LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rhF;

    invoke-direct {v0, v4, v5}, LX/0rhF;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rhD;

    invoke-direct {v0, v4, v5}, LX/0rhD;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rhE;

    invoke-direct {v0, v4, v5}, LX/0rhE;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rh5;

    invoke-direct {v0, v4, v5}, LX/0rh5;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rh7;

    invoke-direct {v0, v4, v5}, LX/0rh7;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rh4;

    invoke-direct {v0, v4, v5}, LX/0rh4;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rh8;

    invoke-direct {v0, v4, v5}, LX/0rh8;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rh6;

    invoke-direct {v0, v4, v5}, LX/0rh6;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rh9;

    invoke-direct {v0, v4, v5}, LX/0rh9;-><init>(LX/0ri0;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    sget-object v0, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationSwitchSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0rh3;

    invoke-direct {v0, v4, v5}, LX/0rh3;-><init>(LX/0riA;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    :cond_2
    new-instance v0, LX/0rhA;

    invoke-direct {v0, v4, v5}, LX/0rhA;-><init>(LX/0riA;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v0, LX/0rhM;

    invoke-direct {v0, v4, v5}, LX/0rhM;-><init>(LX/0riA;LX/0rgk;)V

    invoke-virtual {v6, v0}, LX/0rhI;->LIZ(LX/0rh2;)V

    new-instance v8, LX/0rAk;

    invoke-direct {v8, p1}, LX/0rAk;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v8, p0, LX/0rgl;->LJIIIZ:LX/0rAk;

    sget-object v0, LX/0TyB;->VIEWER:LX/0TyB;

    iput-object v0, p0, LX/0rgl;->LJIIJ:LX/0TyB;

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rgl;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rgl;->LJIIJJI:LX/05ta;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, LX/03SP;

    invoke-direct {v10, p1}, LX/03SP;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v10, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    :goto_0
    iput-object v10, p0, LX/0rgl;->LJIIL:LX/03SP;

    new-instance v0, LX/0riI;

    invoke-direct {v0, p1}, LX/0riI;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rix;

    invoke-direct {v0, p1}, LX/0rix;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0riz;

    invoke-direct {v0, p1}, LX/0riz;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjI;

    invoke-direct {v0, p1}, LX/0rjI;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjJ;

    invoke-direct {v0, p1}, LX/0rjJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjH;

    invoke-direct {v0, p1}, LX/0rjH;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0riy;

    invoke-direct {v0, p1}, LX/0riy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0riQ;

    invoke-direct {v0, p1}, LX/0riQ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjD;

    invoke-direct {v0, p1}, LX/0rjD;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjC;

    invoke-direct {v0, p1}, LX/0rjC;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjA;

    invoke-direct {v0, p1}, LX/0rjA;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjO;

    invoke-direct {v0, p1}, LX/0rjO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjQ;

    invoke-direct {v0, p1}, LX/0rjQ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rgt;

    invoke-direct {v0}, LX/0rgt;-><init>()V

    invoke-virtual {p0, v0, v7}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rjK;

    invoke-direct {v0, p1}, LX/0rjK;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v9}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rhL;

    invoke-direct {v0}, LX/0rhL;-><init>()V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjM;

    invoke-direct {v0, p1}, LX/0rjM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjB;

    invoke-direct {v0, p1}, LX/0rjB;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjF;

    invoke-direct {v0, p1}, LX/0rjF;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjE;

    invoke-direct {v0, p1}, LX/0rjE;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjL;

    invoke-direct {v0, p1}, LX/0rjL;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjN;

    invoke-direct {v0, p1}, LX/0rjN;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rj9;

    invoke-direct {v0, p1}, LX/0rj9;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjR;

    invoke-direct {v0, p1}, LX/0rjR;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhG;

    invoke-direct {v0}, LX/0rhG;-><init>()V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rgx;

    invoke-direct {v0}, LX/0rgx;-><init>()V

    invoke-virtual {p0, v0, v7}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rgq;

    invoke-direct {v0}, LX/0rgq;-><init>()V

    invoke-virtual {p0, v0, v7}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rgr;

    invoke-direct {v0}, LX/0rgr;-><init>()V

    invoke-virtual {p0, v0, v7}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rgw;

    invoke-direct {v0}, LX/0rgw;-><init>()V

    invoke-virtual {p0, v0, v7}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rh1;

    invoke-direct {v0}, LX/0rh1;-><init>()V

    invoke-virtual {p0, v0, v7}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rgv;

    invoke-direct {v0}, LX/0rgv;-><init>()V

    invoke-virtual {p0, v0, v7}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rhc;

    invoke-direct {v0}, LX/0rhc;-><init>()V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhU;

    invoke-direct {v0}, LX/0rhU;-><init>()V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0riY;

    invoke-direct {v0, p1}, LX/0riY;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0riZ;

    invoke-direct {v0, p1}, LX/0riZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0riX;

    invoke-direct {v0, p1}, LX/0riX;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhO;

    invoke-direct {v0, v8}, LX/0rhO;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhP;

    invoke-direct {v0, v8}, LX/0rhP;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhV;

    invoke-direct {v0, v8}, LX/0rhV;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhJ;

    invoke-direct {v0, v8}, LX/0rhJ;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rgz;

    invoke-direct {v0, v8}, LX/0rgz;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rh0;

    invoke-direct {v0, v8}, LX/0rh0;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhS;

    invoke-direct {v0, v8}, LX/0rhS;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rgy;

    invoke-direct {v0, v8}, LX/0rgy;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhN;

    invoke-direct {v0, v8}, LX/0rhN;-><init>(LX/0rAk;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rgs;

    invoke-direct {v0}, LX/0rgs;-><init>()V

    invoke-virtual {p0, v0, v7}, LX/0rgl;->LJFF(LX/0rhQ;Z)V

    new-instance v0, LX/0rjG;

    invoke-direct {v0, p1}, LX/0rjG;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0riU;

    invoke-direct {v0, p1}, LX/0riU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0riR;

    invoke-direct {v0, p1}, LX/0riR;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rjS;

    invoke-direct {v0, p1}, LX/0rjS;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/03ST;

    invoke-direct {v0, p1}, LX/03ST;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v0, LX/0rhZ;

    invoke-direct {v0, p1}, LX/0rhZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0, v5}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    new-instance v5, LX/0rgn;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v5, v0, v1, v6, v4}, LX/0rgn;-><init>(JLX/0rhI;LX/0riA;)V

    invoke-virtual {p0, v5}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rgZ;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rgZ;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rgb;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rgb;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rgc;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rgc;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rga;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rga;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rgX;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rgX;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rgY;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rgY;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rgd;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rgd;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rgW;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rgW;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    new-instance v0, LX/0rgV;

    invoke-direct {v0, v2, v4, v3, p1}, LX/0rgV;-><init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, v0}, LX/0rgl;->LJI(LX/0rgj;)V

    return-void

    :cond_3
    new-instance v10, LX/03SP;

    invoke-direct {v10, p1}, LX/03SP;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0rgU;

    invoke-direct {v0, p0}, LX/0rgU;-><init>(LX/0rgl;)V

    invoke-virtual {p0, v10, v0}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final H7(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;LX/0rgI;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rgI;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0rgl;->LJ:LX/0rgg;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rgg;->getStrategy(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trigger_feature"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v1, p0, LX/0rgl;->LJFF:LX/0rgf;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, p2, v0, v6}, LX/0rgf;->LJIIIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;ZLjava/lang/String;)LX/06Go;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgS;

    iget-object v5, p0, LX/0rgl;->LIZLLL:LX/0rgR;

    new-instance v4, LX/0ri5;

    iget-object v3, v8, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iget-object v2, v0, LX/0rgS;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0rgS;->LIZIZ:Ljava/util/Map;

    iget-boolean v0, v0, LX/0rgS;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    :goto_0
    invoke-direct {v4, v3, v2, v0, v1}, LX/0ri5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0rgR;->LIZ:LX/0rgo;

    iget-object v0, v0, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgS;

    invoke-static {v1, v0, v6}, LX/0rgE;->LIZ(Ljava/lang/String;LX/0rgS;Ljava/lang/String;)LX/028t;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->EPI_FAIL:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "emp"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v2, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v0, LX/0EAj;->SERVER_DECISION_GROUP:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->EPI_FAIL:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "no server result"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0rgS;

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rgS;-><init>(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-static {v3, v2, v0}, LX/0rgE;->LIZ(Ljava/lang/String;LX/0rgS;Ljava/lang/String;)LX/028t;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void
.end method

.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0rgl;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rhW;

    iget-object v3, p0, LX/0rgl;->LJIIL:LX/03SP;

    iget-object v0, v7, LX/0rhW;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0rgm;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/0rhb;

    invoke-direct {v1, v3, v0}, LX/0rhb;-><init>(LX/0rfT;LX/0rgm;)V

    sget-object v0, LX/0rfR;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0rhW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0rhW;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rgm;

    iget-object v0, v7, LX/0rhW;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-boolean v0, v6, LX/0rgm;->LJ:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    invoke-virtual {v6, v0}, LX/0rgm;->LIZLLL(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, v7, LX/0rhW;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/0rhW;->LJIILL:LX/0rhX;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/0rhW;->LIZJ:LX/0rAk;

    iget-object v0, v1, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0rAk;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0rhX;->LIZJ(Lkotlin/Pair;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v4, v5, v0}, LX/0rgm;->LJ(JZ)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rgl;->LJ:LX/0rgg;

    invoke-virtual {v0, p1}, LX/0rgg;->LIZIZ(Ljava/lang/String;)LX/0rgu;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0ri7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ri7;

    invoke-interface {v1}, LX/0ri7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0rgl;->LJFF:LX/0rgf;

    sget-object v0, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v2, p1, v1, v0}, LX/0rgf;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0rAk;
    .locals 1

    iget-object v0, p0, LX/0rgl;->LJIIIZ:LX/0rAk;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0rgl;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rhW;

    iget-object v0, v3, LX/0rhW;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0rgm;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0rfR;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0rhW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0rhW;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rgm;

    iget-object v1, v2, LX/0rgm;->LJFF:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    iget-object v1, v2, LX/0rgm;->LJI:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_1
    iget-boolean v0, v3, LX/0rhW;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0rhW;->LJIILL:LX/0rhX;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0rhW;->LIZJ:LX/0rAk;

    iget-object v0, v1, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJ(LX/0rgu;LX/0ri6;)V
    .locals 2

    iget-object v1, p0, LX/0rgl;->LJI:LX/0rgk;

    new-instance v0, LX/0rhH;

    invoke-direct {v0, p2, p0}, LX/0rhH;-><init>(LX/0ri6;LX/0rgl;)V

    invoke-virtual {v1, p1, v0}, LX/0rgk;->LIZJ(LX/0rgu;LX/0rhH;)V

    return-void
.end method

.method public final LJFF(LX/0rhQ;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0rgl;->LJ(LX/0rgu;LX/0ri6;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0rgj;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-interface {p1}, LX/0rgj;->LIZJ()Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rgl;->LJI:LX/0rgk;

    invoke-virtual {v0, v1, p1}, LX/0rgk;->LIZLLL(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;LX/0rgj;)V

    :cond_0
    return-void
.end method

.method public final S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 9

    iget-object v1, p0, LX/0rgl;->LJ:LX/0rgg;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rgg;->getStrategy(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0rgI;->LIZIZ()V

    invoke-virtual {v0}, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rfV;

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v2, v7, LX/0rfV;->LIZJ:Ljava/lang/String;

    iget-object v1, v7, LX/0rfV;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0rgL;

    invoke-direct {v0, p1, p2}, LX/0rgL;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Gi(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)LX/0rfr;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/0rgl;->LJII:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v5, p0, LX/0rgl;->LJII:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/06Go;

    iget-object v1, v7, LX/0rfV;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, LX/06Go;

    iget-object v1, v7, LX/0rfV;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v7, LX/0EAj;->SERVER_DECISION_GROUP:LX/0EAj;

    invoke-virtual {v7}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rgK;

    invoke-direct {v0, p1, p2}, LX/0rgK;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Gi(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)LX/0rfr;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/0rgl;->LJII:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    iget-object v5, p0, LX/0rgl;->LJII:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/06Go;

    invoke-virtual {v7}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/06Go;

    invoke-virtual {v7}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 6

    iget-object v1, p0, LX/0rgl;->LJII:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06Go;

    iget-object v0, p0, LX/0rgl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfr;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->ni(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0rgl;->LJII:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cq(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;)LX/028t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/028t;"
        }
    .end annotation

    iget-object v1, p0, LX/0rgl;->LJ:LX/0rgg;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rgg;->getStrategy(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/0rgl;->LJFF:LX/0rgf;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v7, p2, v1, v0}, LX/0rgf;->LJIIIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;ZLjava/lang/String;)LX/06Go;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgS;

    iget-object v5, p0, LX/0rgl;->LIZLLL:LX/0rgR;

    new-instance v4, LX/0ri5;

    iget-object v3, v7, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iget-object v2, v0, LX/0rgS;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0rgS;->LIZIZ:Ljava/util/Map;

    iget-boolean v0, v0, LX/0rgS;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    :goto_0
    invoke-direct {v4, v3, v2, v0, v1}, LX/0ri5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0rgR;->LIZ:LX/0rgo;

    iget-object v0, v0, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rgS;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0rgE;->LIZ(Ljava/lang/String;LX/0rgS;Ljava/lang/String;)LX/028t;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final prepare()V
    .locals 2

    iget-object v1, p0, LX/0rgl;->LJI:LX/0rgk;

    iget-object v0, v1, LX/0rgk;->LIZIZ:LX/0rgh;

    invoke-interface {v0}, LX/0rgh;->prepare()V

    iget-object v0, v1, LX/0rgk;->LIZ:LX/0rgp;

    invoke-interface {v0, v1}, LX/0rgp;->LJFF(LX/0rgk;)V

    iget-object v0, v1, LX/0rgk;->LIZ:LX/0rgp;

    invoke-interface {v0}, LX/0rgp;->prepare()V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v0, LX/0rge;

    invoke-direct {v0, p0}, LX/0rge;-><init>(LX/0rgl;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->os0(LX/0rge;)V

    return-void
.end method

.method public final release()V
    .locals 7

    iget-object v1, p0, LX/0rgl;->LJI:LX/0rgk;

    iget-object v0, v1, LX/0rgk;->LIZIZ:LX/0rgh;

    invoke-interface {v0}, LX/0rgh;->release()V

    iget-object v0, v1, LX/0rgk;->LIZ:LX/0rgp;

    invoke-interface {v0}, LX/0rgp;->release()V

    iget-object v0, p0, LX/0rgl;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06Go;

    iget-object v0, p0, LX/0rgl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfr;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->ni(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->xK1()V

    iget-object v0, p0, LX/0rgl;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method
