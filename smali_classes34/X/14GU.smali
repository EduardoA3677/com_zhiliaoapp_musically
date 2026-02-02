.class public final LX/14GU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v6, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    const/16 v5, 0x2710

    const/16 v4, 0x7530

    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    const-wide/32 v7, 0x493e0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/32 v0, 0x50910

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v6, v5, v4, v9}, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;-><init>(IILcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;)V

    sput-object v6, LX/14GU;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14GU;->LIZIZ:LX/05ta;

    return-void
.end method
