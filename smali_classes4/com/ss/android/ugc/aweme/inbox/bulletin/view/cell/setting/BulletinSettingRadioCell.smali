.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0272;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0oaU;

.field public LLILIL:LX/0oaI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0272;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LL:LX/0oaU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LL:LX/0oaU;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LLILIL:LX/0oaI;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, LX/0oaF;->LJIILIIL(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LLILIL:LX/0oaI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0oaY;->LJIIJ(Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LLILIL:LX/0oaI;

    if-eqz v1, :cond_4

    new-instance v0, LX/07YK;

    invoke-direct {v0, p1, p0}, LX/07YK;-><init>(LX/0272;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;)V

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LL:LX/0oaU;

    const v3, 0x7f0b1256

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    const v0, 0x7f060350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iput-object v5, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    iput-object v5, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iput-object v5, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iput-object v5, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v4, v4, v4}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    :cond_6
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03bd

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8715

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LL:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oaI;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingRadioCell;->LLILIL:LX/0oaI;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
