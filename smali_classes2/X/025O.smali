.class public final LX/025O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoWsConfigInfoModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/025O;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/setting/TakoWsConfigInfoModel;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/setting/TakoWsConfigInfoModel;-><init>(ZJ)V

    sput-object v3, LX/025O;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoWsConfigInfoModel;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/025O;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoWsConfigInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoWsConfigInfoModel;->enableConnection:Z

    sput-boolean v0, LX/025O;->LIZJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoWsConfigInfoModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoWsConfigInfoModel;->keepAliveTimeInterval:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, LX/025O;->LIZLLL:J

    return-void
.end method
