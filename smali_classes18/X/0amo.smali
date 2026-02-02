.class public final LX/0amo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0amo;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0amo;

    invoke-direct {v0}, LX/0amo;-><init>()V

    sput-object v0, LX/0amo;->LIZ:LX/0amo;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi;

    sput-object v0, LX/0amo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
