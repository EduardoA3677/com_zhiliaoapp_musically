.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;

    new-instance v3, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;

    new-instance v0, LX/15ZR;

    invoke-direct {v0}, LX/15ZR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;->DEFAULT_GROUP:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExp;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogBlockListExpModel;

    return-object v0
.end method
