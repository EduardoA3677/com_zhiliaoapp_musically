.class public final LX/13Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13UK;


# instance fields
.field public final synthetic LIZ:LX/13Uh;


# direct methods
.method public constructor <init>(LX/13Uh;)V
    .locals 0

    iput-object p1, p0, LX/13Ue;->LIZ:LX/13Uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v0, v0, LX/13Uh;->LLJJJIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget v0, v0, LX/13Uh;->LLJJJ:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v3, v0, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x86

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/13Ue;->LIZ:LX/13Uh;

    invoke-virtual {v1, p1}, LX/13Uh;->LLLFFI(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)I

    move-result v0

    iput v0, v1, LX/13Uh;->LLJJJJJIL:I

    iget-object v5, p0, LX/13Ue;->LIZ:LX/13Uh;

    new-instance v4, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x186

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, LX/13Ue;->LIZ:LX/13Uh;

    const/16 v0, 0x187

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Uh;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/13Ud;

    invoke-direct {v2, v5, v4, v3}, LX/13Ud;-><init>(LX/13Uh;Lkotlin/jvm/internal/AwS508S0100000_32;Lkotlin/jvm/internal/AwS508S0100000_32;)V

    const-class v1, LX/13Ui;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    instance-of v0, v3, LX/13Ui;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/13Ui;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/13Ui;->LLJJJJJIL:LX/13Ug;

    :cond_2
    invoke-static {v5}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sUf;->LIZ:Z

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iput v1, v0, LX/13Uh;->LLJJJJ:I

    iput-object p1, v0, LX/13Uh;->LLJJJIL:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Z)I
    .locals 5

    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v0, v0, LX/13Uh;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    rsub-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v1, v0, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v2, v0, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x84

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v2, v0, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x87

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz p2, :cond_4

    if-nez v3, :cond_5

    :cond_4
    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v0, v0, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13UG;->LLL()V

    :cond_5
    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v1, v0, LX/13Uh;->LLJJJIL:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    return v4

    :cond_7
    iget-object v0, p0, LX/13Ue;->LIZ:LX/13Uh;

    iget-object v2, v0, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x85

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
