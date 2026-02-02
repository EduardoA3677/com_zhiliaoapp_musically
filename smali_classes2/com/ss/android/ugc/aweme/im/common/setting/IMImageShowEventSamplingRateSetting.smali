.class public final Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
