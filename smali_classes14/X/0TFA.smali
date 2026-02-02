.class public final LX/0TFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4e;


# instance fields
.field public final synthetic LIZ:LX/0TNO;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0TNO;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;J)V
    .locals 0

    iput-object p1, p0, LX/0TFA;->LIZ:LX/0TNO;

    iput-object p2, p0, LX/0TFA;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-wide p3, p0, LX/0TFA;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/0TFA;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0TFA;->LIZ:LX/0TNO;

    iget-object v6, p0, LX/0TFA;->LIZIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-wide v0, p0, LX/0TFA;->LIZJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget v0, v5, LX/0TNO;->LLLII:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-gez v0, :cond_1

    invoke-virtual {v5}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->qo0()LX/122H;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0TNO;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v6, v2}, LX/0TNO;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    iget-object v0, v5, LX/0TNO;->LLJL:LX/122e;

    if-nez v0, :cond_3

    iput-boolean v2, v5, LX/0TNO;->LLLI:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0TFA;->LIZ:LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LLJI:LX/0TF1;

    sget-object v0, LX/0TF1;->LONG_VIDEO:LX/0TF1;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0TFB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "GuideHasShown"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/122e;->LJI()V

    goto :goto_0
.end method
