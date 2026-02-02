.class public final LX/10a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;)V
    .locals 0

    iput-object p1, p0, LX/10a8;->LL:Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    iget v0, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/10a8;->LL:Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->sn(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10a8;->LL:Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarItemAssem;->sn(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;I)V

    return-void
.end method
