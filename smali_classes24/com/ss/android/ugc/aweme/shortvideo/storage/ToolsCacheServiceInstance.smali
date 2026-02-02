.class public final Lcom/ss/android/ugc/aweme/shortvideo/storage/ToolsCacheServiceInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/base/IToolsDiskLruCacheInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0m3Q;
    .locals 1

    invoke-static {}, LX/0Anc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0m3Q;

    invoke-direct {v0}, LX/0m3Q;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
