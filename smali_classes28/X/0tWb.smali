.class public final LX/0tWb;
.super LX/0tWL;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0tWL;-><init>(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;)V

    iput-object p4, p0, LX/0tWb;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0tWb;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/FrameLayout;
    .locals 6

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0tWL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1fea

    const/4 v5, 0x1

    invoke-static {v1, v0, v4, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0tWb;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8fe8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tWb;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0tWb;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b8fe7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tWb;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getButtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0tWb;->LJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b8fe4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0tWL;->LIZJ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0tWb;->LJI:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b8fe2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v4
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V
    .locals 4

    iget-object v1, p0, LX/0tWL;->LIZIZ:LX/0tWW;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, LX/0tWW;->Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x92

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
