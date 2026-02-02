.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLE:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;

.field public static final enable$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;

    const/16 v0, 0x250

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;->enable$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/AppLogParamsExtractOptExp;->enable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
