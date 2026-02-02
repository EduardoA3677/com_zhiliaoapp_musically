.class public final LX/0y2H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y2I;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;)V
    .locals 0

    iput-object p1, p0, LX/0y2H;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0y2H;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->ON(Z)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0y2H;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIIIL:LX/0ltO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ltO;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0y2H;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLIIIIL:LX/0ltO;

    if-eqz v2, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLIZLLLIL:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ltO;->LIZ(IZ)V

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0y2H;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->ON(Z)V

    return-void
.end method
