.class public final LX/0mN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/0mN2;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0mN2;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1282<",
            "*>;ZFF)V"
        }
    .end annotation

    iget-object v1, p0, LX/0mN2;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mN2;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->LLJJI:LX/0uI3;

    invoke-virtual {v2}, LX/0uI3;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0uI3;->LJIIIIZZ:Z

    :cond_0
    iget-object v0, p0, LX/0mN2;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iput v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJILLL:I

    return-void
.end method
