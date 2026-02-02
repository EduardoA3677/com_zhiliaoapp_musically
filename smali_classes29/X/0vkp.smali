.class public final LX/0vkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vkr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;)V
    .locals 0

    iput-object p1, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 4

    iget-object v1, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v3, :cond_0

    new-instance v2, LX/0tGE;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "progress"

    invoke-direct {v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;)V

    const-string v1, "time"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    const-string v4, "first_frame"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "current_video_id: "

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vkn;

    iget-object v0, v0, LX/0vkn;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0pZN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;->LLILL:J

    :cond_0
    iget-object v0, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    new-instance v2, LX/0tGE;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "statuschange"

    invoke-direct {v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v2, p1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state_change"

    invoke-static {v0, v1, v4}, LX/0pZN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v4, "error"

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v3, :cond_0

    new-instance v2, LX/0tGE;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "statuschange"

    invoke-direct {v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v2, v4, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, p1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current_video_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vkp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/lynxecomvideo/ECLynxVideoUI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0pZN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
