.class public final Lcom/ss/android/ugc/profile/business/profile/menu/root/ProfileMenuRootComponent;
.super Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;
.source "SourceFile"


# instance fields
.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 9

    const-string v4, "search_section"

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    move-object v3, p0

    iget-object v6, v3, Lcom/ss/android/ugc/profile/business/profile/menu/root/ProfileMenuRootComponent;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/menu/root/ProfileMenuRootComponent;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    :cond_0
    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v4, "content_section"

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/ProfileMenuContentComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    iget-object v6, v3, Lcom/ss/android/ugc/profile/business/profile/menu/root/ProfileMenuRootComponent;->LLJJIJI:Landroid/widget/LinearLayout;

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/menu/root/ProfileMenuRootComponent;->LLJJIJI:Landroid/widget/LinearLayout;

    move-object v6, v2

    :cond_2
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void

    :cond_3
    move-object v6, v2

    goto :goto_0
.end method
