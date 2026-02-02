.class public final LX/0kv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gfc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;Z)V
    .locals 0

    iput-object p1, p0, LX/0kv2;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    iput-boolean p2, p0, LX/0kv2;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0kv2;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->LLJJIJIL:LX/0kvl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kvl;->LIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0kv2;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->ln(F)V

    :goto_0
    iget-object v0, p0, LX/0kv2;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->tn()V

    invoke-static {}, LX/0GaQ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kv2;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v3

    sget-object v2, LX/0kus;->FULL_GRANTED:LX/0kus;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x26f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kus;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0kv2;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->ln(F)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0kv2;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kv2;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v3

    sget-object v2, LX/0kus;->PARTIAL_GRANTED:LX/0kus;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x26f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kus;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0kv2;->LIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v3

    sget-object v2, LX/0kus;->DENIED:LX/0kus;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x26f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kus;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
