.class public final LX/0zB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;

    const/4 v8, 0x7

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v5, v0, v5}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;-><init>(ZLcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;Ljava/util/Map;)V

    sput-object v3, LX/0zB1;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zB1;->LIZIZ:LX/05ta;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zB1;->LIZJ:LX/05ta;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zB1;->LIZLLL:LX/05ta;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zB1;->LJ:LX/05ta;

    return-void
.end method
