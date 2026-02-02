.class public final Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->e8:Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->e8:Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;-><init>()V

    sput-object v0, LX/06ZN;->e8:Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->e8:Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method
