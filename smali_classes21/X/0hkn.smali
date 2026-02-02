.class public final LX/0hkn;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0nZv;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/RelativeLayout;

.field public LLILZIL:LX/0nZt;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/11G7;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0hkn;->LL:LX/0t7j;

    iput-boolean p2, p0, LX/0hkn;->LLILIL:Z

    iput-object p3, p0, LX/0hkn;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hkn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    iput-object p5, p0, LX/0hkn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const-string v0, "layout_inflater"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e1595

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0hkn;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b63e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0hkn;->LLILZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b5d78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nZt;

    iput-object v1, p0, LX/0hkn;->LLILZIL:LX/0nZt;

    iget-object v0, p0, LX/0hkn;->LLILZ:Landroid/widget/RelativeLayout;

    iput-object v0, v1, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v1, p0}, LX/0nZt;->setPullUpListener(LX/0nZv;)V

    iget-object v1, p0, LX/0hkn;->LLILZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b39f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hkn;->LLILZLL:Landroid/view/View;

    iget-object v1, p0, LX/0hkn;->LLILZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b8bfd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hkn;->LLIZ:Landroid/view/View;

    iget-object v1, p0, LX/0hkn;->LLILZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0hkn;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0hkn;->LLILZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b8669

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hkn;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0hkn;->LLILZLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0hkn;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, p3, v1, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/0hkn;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0hkn;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1258ba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v0, 0x7f1305ce

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_4
    const v0, 0x7f0b5aec

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "ReplaceMusicPopWindow"

    const-string v0, "can\'t find container view!"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0oCk;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v5, v0, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105fb

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    const v0, 0x7f1258bd

    invoke-virtual {v5, v0}, LX/11G7;->LIZJ(I)V

    const v0, 0x7f127af5

    invoke-virtual {v5, v0}, LX/11G7;->LIZ(I)V

    iget-object v2, v5, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v4, v2, LX/0WCL;->LIZJ:Z

    iput-boolean v6, v2, LX/0WCL;->LJIILL:Z

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hkn;I)V

    iget-object v0, v5, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LX/0hkn;->LLJI:LX/11G7;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0hkn;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hkn;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hkn;->LLILZIL:LX/0nZt;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hkn;->LLILZIL:LX/0nZt;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nZt;->LIZ(FZ)V

    :cond_0
    iget-boolean v0, p0, LX/0hkn;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hkn;->LLJI:LX/11G7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_1
    :try_start_0
    invoke-super {p0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, LX/0hkn;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    sget-boolean v0, LX/0hkJ;->LJI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0hkn;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0hkn;->LL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e35

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbdb

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    move-result-object v0

    check-cast v0, LX/0jaV;

    invoke-virtual {v0, v2}, LX/0jaV;->LJI(LX/0t7j;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0hkn;->LLJI:LX/11G7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/11G7;->LJ()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hkn;->LLJIJIL:Z

    return-void
.end method
