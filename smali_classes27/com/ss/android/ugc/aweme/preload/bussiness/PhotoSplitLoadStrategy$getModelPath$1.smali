.class public final Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic this$0:LX/0gYi;


# direct methods
.method public constructor <init>(LX/0gYi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;->this$0:LX/0gYi;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;->$businessName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;->this$0:LX/0gYi;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->getOriginModelPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0gYi;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;->this$0:LX/0gYi;

    iget-object v0, v0, LX/0gYi;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pitaya/api/IPitayaCore;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;->$businessName:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1$onResult$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;->this$0:LX/0gYi;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1$onResult$1;-><init>(LX/0gYi;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void
.end method
