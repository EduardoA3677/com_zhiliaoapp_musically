.class public final Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0k0j;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "mobile_effect_done_state"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneVM;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v1, LX/0k0j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;->effectName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;->author:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;->originalEffectImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;->editedImage:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0k0j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/net/Uri;LX/03Xv;)V

    return-object v1
.end method
