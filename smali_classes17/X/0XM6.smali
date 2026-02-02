.class public final LX/0XM6;
.super Landroid/view/TextureView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "tako"

    const-string/jumbo v0, "video detail textureView detachedFromWindow exception"

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_0
    return-void
.end method
