.class public final Lcom/ss/android/ugc/aweme/service/PhotoAnalyticsDetailService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoAnalyticsDetailService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/0CSI;
    .locals 1

    new-instance v0, LX/0CSI;

    invoke-direct {v0, p1}, LX/0CSI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/inteceptor/PhotoAnalyticsDetailInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/inteceptor/PhotoAnalyticsDetailInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inteceptor/PhotoAnalyticsDetailInterceptor;-><init>()V

    return-object v0
.end method
