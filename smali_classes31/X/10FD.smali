.class public final LX/10FD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11NQ;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10FD;->LIZ:LX/00zH;

    iput-object p2, p0, LX/10FD;->LIZIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iput-object p3, p0, LX/10FD;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/10FD;->LIZ:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 4

    iget-object v0, p0, LX/10FD;->LIZIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_0
    iget-object v3, p0, LX/10FD;->LIZIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set video lastFrame failed, lastFrame is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10FD;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/10FD;->LIZIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/16 v0, -0x10

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
