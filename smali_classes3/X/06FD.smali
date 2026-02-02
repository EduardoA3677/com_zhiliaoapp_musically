.class public final synthetic LX/06FD;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;

    const-string v4, "checkAndDownload"

    const-string v5, "checkAndDownload()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Tm()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareViewModel;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareActionAssem;->Rm()LX/06FC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/06FC;->LL:LX/06HV;

    if-eqz v1, :cond_0

    sget-object v0, LX/06FE;->DOWNLOAD:LX/06FE;

    invoke-static {v1, v0}, LX/069y;->LJ(LX/06HV;LX/06FE;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
