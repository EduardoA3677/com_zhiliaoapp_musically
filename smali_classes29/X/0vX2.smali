.class public final LX/0vX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vDd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;)V
    .locals 0

    iput-object p1, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MMKLive "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onViewAttachedToWindow"

    invoke-static {v2, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJ:LX/0vkT;

    if-nez v1, :cond_1

    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v1}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/0vYZ;

    if-eqz v1, :cond_0

    check-cast v2, LX/0vYZ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0vYZ;->getMixMallController()LX/0vYr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0vkT;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vkT;

    :cond_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJ:LX/0vkT;

    :cond_1
    iget-object v1, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJIZ()LX/0vkT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vkT;->LJIILJJIL(LX/0vkW;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDetachedFromWindow"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJIIIIZZ(Z)V

    iget-object v1, p0, LX/0vX2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJIZ()LX/0vkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vkT;->LJIIL(LX/0vkW;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
