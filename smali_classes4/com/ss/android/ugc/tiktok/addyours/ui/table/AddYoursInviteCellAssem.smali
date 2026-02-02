.class public final Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;
.super Lcom/ss/android/ugc/tiktok/addyours/ui/table/InvitableCellAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tiktok/addyours/ui/table/InvitableCellAssem<",
        "Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJLIIIJLLLLLLLZ:LX/0Cru;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:LX/0Ci6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/table/InvitableCellAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e00eb

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/06yB;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tiktok/addyours/ui/table/InvitableCellAssem;->kn(LX/06yB;)V

    return-void
.end method

.method public final kn(LX/06yB;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tiktok/addyours/ui/table/InvitableCellAssem;->kn(LX/06yB;)V

    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v1, 0x1

    const v0, 0xedd1e02

    invoke-virtual {v2, v0, v1}, LX/0RXJ;->LIZJ(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cru;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v4}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p1, LX/06yB;->LL:Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getAvatarModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cru;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/043u;

    invoke-direct {v1, v0, v5, v4}, LX/043u;-><init>(LX/0Cru;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, p1, LX/06yB;->LL:Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    iget-object v0, p1, LX/06yB;->LL:Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->isMuf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, p1, LX/06yB;->LL:Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getInvited()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_7
    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/06yB;->LL:Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final ln(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJLL:LX/0Ci6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public final nn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJLL:LX/0Ci6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0Ci6;->toggle()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cru;

    const v0, 0x7f0b89f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b12f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJLL:LX/0Ci6;

    const v0, 0x7f0b3db5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3db9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJLL:LX/0Ci6;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;I)V

    invoke-virtual {v3, v1}, LX/0Ci6;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/table/AddYoursInviteCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cru;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tiktok/addyours/ui/table/InvitableCellAssem;->ym(Landroid/view/View;)V

    return-void
.end method
