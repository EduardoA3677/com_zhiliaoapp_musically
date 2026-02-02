.class public final LX/0Q3B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V
    .locals 0

    iput-object p1, p0, LX/0Q3B;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x11813

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, LX/0Q3B;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0}, LX/0R4k;->b8()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v2
.end method
