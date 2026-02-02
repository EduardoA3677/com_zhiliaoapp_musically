.class public interface abstract Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionsGrantCallback;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
.end method
