.class public interface abstract Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract createInjectLayoutInflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;
.end method

.method public abstract loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public abstract loadLayoutToolbarFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public abstract preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract preloadLayoutFilesForPublishExtension(Landroid/content/Context;)V
.end method

.method public abstract preloadLayoutFilesForUpload(Lcom/bytedance/scene/Scene;Ljava/lang/String;)V
.end method

.method public abstract preloadLayoutFilesFromShootMode(Lcom/bytedance/scene/Scene;Ljava/lang/Integer;)V
.end method
