.class public final LX/0v8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IFrameSlot;


# instance fields
.field public final synthetic LL:LX/0v8n;


# direct methods
.method public constructor <init>(LX/0v8n;)V
    .locals 0

    iput-object p1, p0, LX/0v8p;->LL:LX/0v8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cbv;
    .locals 1

    sget-object v0, LX/0v8s;->LIZ:LX/0v8s;

    return-object v0
.end method

.method public final LJIILL()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    if-eqz p1, :cond_4

    iget-object v4, p0, LX/0v8p;->LL:LX/0v8n;

    new-instance v3, LX/0v8o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v4, LX/0v8n;->LLILLJJLI:LX/0uc7;

    new-instance v0, LX/0v8r;

    invoke-direct {v0}, LX/0v8r;-><init>()V

    invoke-direct {v3, p1, v2, v1, v0}, LX/0v8o;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0uc7;LX/0v8r;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, LX/0v8o;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, LX/0wKY;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/0wKY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LX/0v8v;->LL:LX/0v8v;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v1, v3, LX/0v8o;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    sget-object v0, LX/0v8w;->LL:LX/0v8w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object v1, v3, LX/0v8o;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    sget-object v0, LX/0v8x;->LL:LX/0v8x;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, v3, LX/0v8o;->LLILL:LX/0v8y;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0v8y;->LIZ(Z)V

    iput-object v3, v4, LX/0v8n;->LLILLIZIL:LX/0v8o;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final synthetic LJIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method
