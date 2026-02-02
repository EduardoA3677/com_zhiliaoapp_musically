.class public final LX/0RPE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainActivity;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

.field public final synthetic LLILLIZIL:LX/14fh;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

.field public final synthetic LLILLL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/main/MainRootFragment;Lcom/ss/android/ugc/aweme/main/MainRootFragment;LX/14fh;Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0RPE;->LL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iput-object p2, p0, LX/0RPE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    iput-object p3, p0, LX/0RPE;->LLILL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    iput-object p4, p0, LX/0RPE;->LLILLIZIL:LX/14fh;

    iput-object p5, p0, LX/0RPE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    iput-object p6, p0, LX/0RPE;->LLILLL:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "main_act_assemble_hierarchy"

    invoke-virtual {v1, v3, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0RPE;->LL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v2, v0, LX/0RPk;->resourceOptComponent:LX/0RPm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0RPE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    new-instance v0, LX/0RPF;

    invoke-direct {v0, v2}, LX/0RPF;-><init>(LX/0RPm;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LX/0RPE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    new-instance v1, LX/0IjU;

    iget-object v0, p0, LX/0RPE;->LLILLL:Landroid/os/Bundle;

    invoke-direct {v1, v0}, LX/0IjU;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    iget-object v3, p0, LX/0RPE;->LLILL:Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    iget-object v2, p0, LX/0RPE;->LLILLIZIL:LX/14fh;

    iget-object v1, p0, LX/0RPE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    iget-object v0, p0, LX/0RPE;->LL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {p1, v3, v2, v1, v0}, LX/0RPG;->LIZIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;LX/14fh;Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
