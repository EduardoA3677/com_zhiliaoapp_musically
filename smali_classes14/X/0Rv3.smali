.class public final LX/0Rv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V
    .locals 0

    iput-object p1, p0, LX/0Rv3;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iput p2, p0, LX/0Rv3;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0Rv3;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v2, LY/ARunnableS19S0101000_13;

    iget v1, p0, LX/0Rv3;->LLILIL:I

    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS19S0101000_13;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
