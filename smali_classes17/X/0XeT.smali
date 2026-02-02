.class public final LX/0XeT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootAppLogReportConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/ColdBootAppLogReportConfig;

    const/4 v3, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/ColdBootAppLogReportConfig;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v4, LX/0XeT;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootAppLogReportConfig;

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XeT;->LIZIZ:LX/05ta;

    return-void
.end method
