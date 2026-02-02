.class public abstract LX/0qCt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final Companion:LX/0qCu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qCu;

    invoke-direct {v0}, LX/0qCu;-><init>()V

    sput-object v0, LX/0qCt;->Companion:LX/0qCu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public matchInterceptRules(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public provideSparkInterceptActivityCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13mu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public provideSparkInterceptSAFCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13mx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
