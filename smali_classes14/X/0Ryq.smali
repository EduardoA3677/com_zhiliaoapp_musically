.class public LX/0Ryq;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0oaU;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ryq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, p0, LX/0Ryq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d5

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ryq;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b7818

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, LX/0Ryq;->LL:LX/0oaU;

    return-void
.end method


# virtual methods
.method public final getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ryq;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ryq;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Ryq;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCell()LX/0oaU;
    .locals 1

    iget-object v0, p0, LX/0Ryq;->LL:LX/0oaU;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ryq;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 0

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0Ryq;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ryq;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ryq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftTuxIcon(I)V
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput p1, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0Ryq;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v2, LX/0oad;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, p1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Ryq;->LL:LX/0oaU;

    invoke-virtual {v0, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Ryq;->LL:LX/0oaU;

    invoke-virtual {v0, p1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ryq;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0x9K;

    iget-object v0, p0, LX/0Ryq;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x9K;->LIZ(I)V

    iget-object v0, p0, LX/0Ryq;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ryq;->LLILL:Ljava/lang/String;

    return-void
.end method
