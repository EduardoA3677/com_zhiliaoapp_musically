.class public final LX/0zYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zXy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0zYR;->LIZ:Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0zYR;->LIZ:Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
