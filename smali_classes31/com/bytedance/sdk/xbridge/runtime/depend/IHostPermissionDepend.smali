.class public interface abstract Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;Ljava/lang/String;)V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract requestPermissions(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;)V
.end method
