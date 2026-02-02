.class public final LX/14GW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, LX/14GW;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    new-instance v0, LX/14GY;

    invoke-direct {v0}, LX/14GY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14GW;->LIZIZ:LX/05ta;

    return-void
.end method
