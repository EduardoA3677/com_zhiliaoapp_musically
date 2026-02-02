.class public Lcom/bef/effectsdk/GLTextureView$SimpleEGLConfigChooser;
.super Lcom/bef/effectsdk/GLTextureView$ComponentSizeChooser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field public final synthetic this$0:LX/13ts;


# direct methods
.method public constructor <init>(LX/13ts;Z)V
    .locals 8

    move-object v1, p1

    move-object v0, p0

    iput-object v1, v0, Lcom/bef/effectsdk/GLTextureView$SimpleEGLConfigChooser;->this$0:LX/13ts;

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/bef/effectsdk/GLTextureView$ComponentSizeChooser;-><init>(LX/13ts;IIIIII)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
