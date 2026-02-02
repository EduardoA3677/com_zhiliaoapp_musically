.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;

    new-instance v0, LX/02G3;

    invoke-direct {v0}, LX/02G3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
