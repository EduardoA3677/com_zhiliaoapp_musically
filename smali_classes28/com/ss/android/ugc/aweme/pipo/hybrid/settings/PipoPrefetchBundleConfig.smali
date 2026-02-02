.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_key"
    .end annotation
.end field

.field public final bundle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bundle"
    .end annotation
.end field

.field public final channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public final prefetchAb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prefetch_ab"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->channel:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->bundle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->prefetchAb:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;->abKey:Ljava/lang/String;

    return-void
.end method
