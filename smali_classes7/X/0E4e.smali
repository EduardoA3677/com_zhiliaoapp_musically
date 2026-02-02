.class public final LX/0E4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tf;


# instance fields
.field public final synthetic LIZ:LX/0eEy;


# direct methods
.method public constructor <init>(LX/0eEy;)V
    .locals 0

    iput-object p1, p0, LX/0E4e;->LIZ:LX/0eEy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0E4e;->LIZ:LX/0eEy;

    iget-object v0, v0, LX/0eEy;->LIZLLL:LX/0E4K;

    if-eqz v0, :cond_0

    check-cast v0, LX/0E4F;

    iget-object v1, v0, LX/0E4F;->LIZ:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->cO()V

    :cond_0
    iget-object v1, p0, LX/0E4e;->LIZ:LX/0eEy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0eEy;->LIZLLL:LX/0E4K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GuestReviewDialogController_onPostDestroyed context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0E4e;->LIZ:LX/0eEy;

    iget-object v0, v0, LX/0eEy;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_mic_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GuestReviewDialogController_onSparkPopupPostViewCreated context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0E4e;->LIZ:LX/0eEy;

    iget-object v0, v0, LX/0eEy;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_mic_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0E4e;->LIZ:LX/0eEy;

    iget-object v0, v0, LX/0eEy;->LIZLLL:LX/0E4K;

    if-eqz v0, :cond_0

    check-cast v0, LX/0E4F;

    iget-object v1, v0, LX/0E4F;->LIZ:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJ:Z

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V
    .locals 0

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Lcom/bytedance/hybrid/spark/page/SparkPopup;F)V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/hybrid/spark/page/SparkPopup;Lcom/bytedance/hybrid/spark/SparkContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    iget-object v0, p0, LX/0E4e;->LIZ:LX/0eEy;

    iget-object v0, v0, LX/0eEy;->LIZLLL:LX/0E4K;

    if-eqz v0, :cond_0

    check-cast v0, LX/0E4F;

    iget-object v1, v0, LX/0E4F;->LIZ:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLJ:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GuestReviewDialogController_onViewAttachedToWindow context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0E4e;->LIZ:LX/0eEy;

    iget-object v0, v0, LX/0eEy;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_mic_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
