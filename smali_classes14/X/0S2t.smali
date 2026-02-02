.class public final LX/0S2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;)V
    .locals 0

    iput-boolean p1, p0, LX/0S2t;->LL:Z

    iput-object p2, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/0S2t;->LL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2n;

    invoke-interface {v0}, LX/0S2n;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2n;

    invoke-interface {v0}, LX/0S2n;->dismissDialog()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJL:LX/0Stb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Stb;->Lp0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJL:LX/0Stb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Stb;->ir()V

    :cond_2
    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2n;

    invoke-interface {v0, v2}, LX/0S2n;->LIZ(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0S2n;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1b7

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1b8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;I)V

    const v1, 0x7f01088a

    const v0, 0x7f123270

    invoke-interface {v4, v1, v0, v3, v2}, LX/0S2n;->LIZJ(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0S2a;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJL:LX/0Stb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Stb;->ir()V

    :cond_5
    iget-object v0, p0, LX/0S2t;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method
