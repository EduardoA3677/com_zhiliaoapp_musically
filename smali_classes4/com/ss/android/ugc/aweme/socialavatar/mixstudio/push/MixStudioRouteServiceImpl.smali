.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/push/MixStudioRouteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioRouteService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterceptor()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/push/MixStudioReadyInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/push/MixStudioReadyInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/push/MixStudioReadyInterceptor;-><init>()V

    return-object v0
.end method
