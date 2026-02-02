.class public final LX/0S9E;
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

.field public final synthetic LLILL:LX/0scK;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;LX/0scK;)V
    .locals 0

    iput-boolean p1, p0, LX/0S9E;->LL:Z

    iput-object p2, p0, LX/0S9E;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iput-object p3, p0, LX/0S9E;->LLILL:LX/0scK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0S9E;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0S9E;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    const-string v3, "TextToImageErrorRetryScene"

    invoke-virtual {v0, v3}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iget-object v2, p0, LX/0S9E;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    new-instance v1, LX/0S74;

    iget-object v0, p0, LX/0S9E;->LLILL:LX/0scK;

    invoke-direct {v1, v0}, LX/0S74;-><init>(LX/0scK;)V

    const v0, 0x7f0b293e

    invoke-virtual {v2, v0, v1, v3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0S9E;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJL:LX/0Stb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JQb;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0S9E;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-virtual {v0, v1}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0S9E;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-virtual {v0, v1}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p0, LX/0S9E;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJL:LX/0Stb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JQb;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
