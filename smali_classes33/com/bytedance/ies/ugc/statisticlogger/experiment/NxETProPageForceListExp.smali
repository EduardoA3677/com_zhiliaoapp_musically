.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;

.field public static final reg$delegate:LX/05ta;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;

    new-instance v2, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;

    const/4 v1, 0x0

    const-string v0, "incentive_campaign|ug/incentive|pa_fe"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;-><init>(ZLjava/lang/String;)V

    sput-object v2, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->value$delegate:LX/05ta;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->reg$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;

    return-object v0
.end method

.method public final getReg()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->reg$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;

    return-object v0
.end method
