.class public final LX/13RA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements LX/13RC;


# instance fields
.field public LL:LX/134j;

.field public LLILIL:LX/13RF;

.field public LLILL:LX/13RK;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13RF;

    invoke-direct {v0, p1}, LX/13RF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13RA;->LLILIL:LX/13RF;

    invoke-virtual {v0, p0}, LX/13RF;->setOnLayoutResetListener(LX/13RC;)V

    new-instance v2, LX/134i;

    const v0, 0x7f13050d

    invoke-direct {v2, p1, v0}, LX/134i;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/13RA;->LLILIL:LX/13RF;

    iget-object v0, v2, LX/134i;->LIZ:LX/134k;

    iput-object v1, v0, LX/134k;->LJIJ:Landroid/view/View;

    invoke-virtual {v2}, LX/134i;->LIZ()LX/134j;

    move-result-object v0

    iput-object v0, p0, LX/13RA;->LL:LX/134j;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, LX/13RA;->LL:LX/134j;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, LX/13RA;->LLILIL:LX/13RF;

    invoke-static {v0}, LX/13RA;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/13RA;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13RA;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13RA;->LLILIL:LX/13RF;

    iget-object v0, p0, LX/13RA;->LLILL:LX/13RK;

    iget v0, v0, LX/13RK;->LIZ:I

    invoke-virtual {v1, v0}, LX/13RF;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13RA;->LLILLIZIL:Z

    :cond_0
    return v2
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v4, p0, LX/13RA;->LLILIL:LX/13RF;

    iget-object v0, v4, LX/13RF;->LLILLIZIL:LX/13RK;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13RK;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/13RG;

    iget-object v0, v4, LX/13RF;->LLILLIZIL:LX/13RK;

    iget v0, v0, LX/13RK;->LIZ:I

    invoke-direct {v1, v4, v2, v0}, LX/13RG;-><init>(LX/13RF;II)V

    iput-object v1, v4, LX/13RF;->LLILL:LX/13RG;

    iget-object v0, v4, LX/13RF;->LLJI:LX/13RW;

    iput-object v0, v1, LX/13RB;->LLILL:LX/13RW;

    new-instance v1, LX/13LX;

    iget-object v0, v4, LX/13RF;->LLILZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13LX;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/13RF;->LLILIL:LX/13LX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {v4, v0}, LX/13RF;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v4, LX/13RF;->LLILIL:LX/13LX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, LX/13RF;->LLILIL:LX/13LX;

    iget v0, v4, LX/13RF;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/13KE;->setOffscreenPageLimit(I)V

    iget-object v1, v4, LX/13RF;->LLILIL:LX/13LX;

    iget-object v0, v4, LX/13RF;->LLILL:LX/13RG;

    invoke-virtual {v1, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, v4, LX/13RF;->LLILIL:LX/13LX;

    iget-object v0, v4, LX/13RF;->LLILLIZIL:LX/13RK;

    iget v0, v0, LX/13RK;->LIZ:I

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

    iget-object v2, v4, LX/13RF;->LLILIL:LX/13LX;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "position"

    iget-object v0, v4, LX/13RF;->LLILIL:LX/13LX;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "identity"

    iget-object v0, v4, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v0, v0, LX/13RK;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v0, v4, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v0, v0, LX/13RK;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_gallery_new_image_viewed"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v4, LX/13RF;->LLILLIZIL:LX/13RK;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/13RK;->LIZ:I

    if-gez v0, :cond_4

    :goto_0
    new-instance v5, LX/13RH;

    invoke-direct {v5, v4}, LX/13RH;-><init>(LX/13RF;)V

    invoke-virtual {v4}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v4, LX/13RF;->LL:LX/13R5;

    return-void

    :cond_1
    iget-object v0, v2, LX/13RK;->LJIIIIZZ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, LX/13RI;->LIZ(Landroid/widget/ImageView;)LX/13R5;

    move-result-object v1

    iget-object v0, v2, LX/13RK;->LJIIJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v3}, LX/13RI;->LIZIZ(Ljava/lang/String;LX/13R5;Z)V

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move v6, v0

    goto :goto_0
.end method
