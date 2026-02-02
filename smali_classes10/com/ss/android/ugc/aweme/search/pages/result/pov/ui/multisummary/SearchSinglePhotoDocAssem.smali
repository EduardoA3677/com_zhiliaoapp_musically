.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSinglePhotoDocAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;
.source "SourceFile"


# instance fields
.field public final LLJLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;-><init>()V

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSinglePhotoDocAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ln()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSinglePhotoDocAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SoundIcon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SoundIcon;->LIZ()LX/0mPL;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final nn()LX/0Kj3;
    .locals 3

    new-instance v2, LX/0Kiy;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSinglePhotoDocAssem;I)V

    invoke-direct {v2, v1}, LX/0Kiy;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleDocAssem;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0AFg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSinglePhotoDocAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
