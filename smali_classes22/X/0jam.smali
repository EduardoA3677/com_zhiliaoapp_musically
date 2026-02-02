.class public final LX/0jam;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "LX/0jcr;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;

.field public final synthetic LLILIL:LX/0jep;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;LX/0jep;)V
    .locals 1

    iput-object p1, p0, LX/0jam;->LL:Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;

    iput-object p2, p0, LX/0jam;->LLILIL:LX/0jep;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0jdn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0jam;->LL:Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;->LJ()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v1

    sget-object v0, LX/1741;->LL:LX/1741;

    invoke-interface {p1, v1, v0}, LX/0jdn;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0jam;->LL:Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIJI(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jam;->LL:Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIILLIIL(I)V

    invoke-static {}, LX/0j64;->LJI()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0j62;->LJFF:Z

    iget-object v0, p0, LX/0jam;->LLILIL:LX/0jep;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0jam;->LL:Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIILLIIL(I)V

    iget-object v0, p0, LX/0jam;->LLILIL:LX/0jep;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sput-boolean v2, LX/0j62;->LJFF:Z

    goto :goto_0
.end method
