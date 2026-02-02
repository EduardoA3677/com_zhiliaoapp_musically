.class public final LX/0l1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cp7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0l1t;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0l1t;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoPageStatusAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoPageStatusAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NcR;->VOICE_INPUT:LX/0NcR;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoPageStatusAbility;->fg2(LX/0NcR;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->TN()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->hu2(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 4

    iget-object v3, p0, LX/0l1t;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoPageStatusAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoPageStatusAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NcR;->WORD_INPUT_KEYBOARD:LX/0NcR;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoPageStatusAbility;->fg2(LX/0NcR;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->TN()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->hu2(Z)V

    return-void
.end method
