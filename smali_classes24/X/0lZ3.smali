.class public final LX/0lZ3;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lYy;


# direct methods
.method public constructor <init>(LX/0lYy;)V
    .locals 0

    iput-object p1, p0, LX/0lZ3;->LIZ:LX/0lYy;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0lZ3;->LIZ:LX/0lYy;

    invoke-virtual {v0}, LX/0lYy;->LLJLILLLLZIIL()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->dv2(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lZ3;->LIZ:LX/0lYy;

    invoke-virtual {v0}, LX/0lYy;->LLJLILLLLZIIL()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->dv2(Z)V

    return-void
.end method
