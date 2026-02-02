.class public final synthetic LX/13bG;
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

    iput-object p1, p0, LX/13bG;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/13bG;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    if-eqz p1, :cond_1

    const-string v1, "x-alpha-video"

    const-string v0, "non-null last-frame and set done "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_0
    iput-object p1, v2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILZLL:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13bE;

    invoke-virtual {v0, p1}, LX/13bE;->setMLastFrame(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
