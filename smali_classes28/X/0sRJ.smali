.class public final LX/0sRJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0sRJ;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, LX/0sRJ;->LIZ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    const-wide/16 v6, 0x32

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;-><init>(ZJJJ)V

    sput-object v0, LX/0sRJ;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sRJ;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 6

    sget-object v1, LX/0sRJ;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0sRJ;->LIZ:I

    int-to-long v3, v0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getSamplingRate()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
