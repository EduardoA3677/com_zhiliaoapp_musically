.class public final synthetic LX/13bI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ja;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13bI;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/13bI;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    if-eqz p1, :cond_0

    const-string v1, "x-alpha-video"

    const-string v0, "non-null poster and set done "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13bE;

    invoke-virtual {v0, p1}, LX/13bE;->setMPoster(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13bE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13bE;->setMIsShowPoster(Z)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
