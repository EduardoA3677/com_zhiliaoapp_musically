.class public final LX/0hCw;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/11SP;
.implements LX/0nZv;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:I

.field public LLILIL:LX/0nZt;

.field public LLILL:Z

.field public final LLILLIZIL:LX/0hCy;

.field public LLILLJJLI:J

.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/app/Activity;

.field public LLILZIL:Landroid/widget/RelativeLayout;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa0

    iput v0, p0, LX/0hCw;->LL:I

    iput-object p1, p0, LX/0hCw;->LLILZ:Landroid/app/Activity;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fdc

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0hCw;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b3b32

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0hCw;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b63e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0hCw;->LLILZIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b5d78

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nZt;

    iput-object v1, p0, LX/0hCw;->LLILIL:LX/0nZt;

    iget-object v0, p0, LX/0hCw;->LLILZIL:Landroid/widget/RelativeLayout;

    iput-object v0, v1, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v1, p0}, LX/0nZt;->setPullUpListener(LX/0nZv;)V

    iget-object v0, p0, LX/0hCw;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, p0}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0hCw;->LLILIL:LX/0nZt;

    new-instance v0, LX/0hCx;

    invoke-direct {v0, p0}, LX/0hCx;-><init>(LX/0hCw;)V

    invoke-virtual {v1, v0}, LX/0nZt;->setInternalTouchEventListener(LX/0hEa;)V

    new-instance v0, LX/0hCy;

    invoke-direct {v0, p0}, LX/0hCy;-><init>(LX/0hCw;)V

    iput-object v0, p0, LX/0hCw;->LLILLIZIL:LX/0hCy;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    const v0, 0x7f1305ce

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hCw;->LLILL:Z

    invoke-virtual {p0}, LX/0hCw;->onDismiss()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v3

    const v0, 0x7f0b3b32

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hCw;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0sKg;

    invoke-direct {v2, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->privateLandingToProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://main"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "USER"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "profile_from_scene"

    const-string v0, "1031"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0hCw;->LLILZ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/16 v0, 0xb

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setPublishStatus(I)V

    invoke-virtual {p0}, LX/0hCw;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0hCw;->LLILL:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0hCw;->LLILZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0hCw;->LLILIL:LX/0nZt;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nZt;->LIZ(FZ)V

    :cond_0
    invoke-virtual {p0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0hCw;->LLILZ:Landroid/app/Activity;

    const-class v0, LX/0hgY;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final show()V
    .locals 4

    new-instance v3, LX/0hgY;

    iget-object v2, p0, LX/0hCw;->LLILZ:Landroid/app/Activity;

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    :goto_0
    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hgY;-><init>(LX/0t7j;ILkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
