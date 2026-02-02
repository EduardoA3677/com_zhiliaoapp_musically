.class public final LX/0pqQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0pqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pqQ;

    invoke-direct {v0}, LX/0pqQ;-><init>()V

    sput-object v0, LX/0pqQ;->LIZ:LX/0pqQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    return-object v1
.end method
