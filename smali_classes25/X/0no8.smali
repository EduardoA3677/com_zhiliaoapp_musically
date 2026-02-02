.class public final LX/0no8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;)V
    .locals 0

    iput-object p1, p0, LX/0no8;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0no8;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILZIL:LY/ARunnableS34S0110000_24;

    iput-boolean v1, v0, LY/ARunnableS34S0110000_24;->z1:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0no8;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/0no8;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLL:J

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLJJLI:J

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILZIL:LY/ARunnableS34S0110000_24;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS34S0110000_24;->z1:Z

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLIZIL:Landroid/view/View;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILZIL:LY/ARunnableS34S0110000_24;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0no8;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILZIL:LY/ARunnableS34S0110000_24;

    iput-boolean v1, v0, LY/ARunnableS34S0110000_24;->z1:Z

    return-void
.end method
