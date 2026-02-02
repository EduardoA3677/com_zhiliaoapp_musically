.class public final LX/0RKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RKN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0RKM;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "creator_center"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "is_assistant_turned_on"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_assistant_studio_toggle_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0RKM;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJI:LX/0QOI;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS24S0001000_12;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 4

    iget-object v3, p0, LX/0RKM;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJI:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1c3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
