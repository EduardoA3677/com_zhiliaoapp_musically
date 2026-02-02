.class public final LX/0hZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HIk<",
        "Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0hZI;->LL:Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    iput-object v0, p0, LX/0hZI;->LL:Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    :cond_0
    iget-object v0, p0, LX/0hZI;->LL:Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    return-object v0
.end method
