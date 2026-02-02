.class public final LX/15Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;)V
    .locals 0

    iput-object p1, p0, LX/15Dd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/15Dd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJILLL:LX/15DX;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/15DX;->LJIIL:Z

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/15DX;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL:LX/123W;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/123W;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, LX/15Dd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJLLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15Dd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIILL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZIL()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZ()V

    goto :goto_0
.end method
