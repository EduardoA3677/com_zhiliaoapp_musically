.class public final LX/0xr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xrI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;)V
    .locals 0

    iput-object p1, p0, LX/0xr4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xoe;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0xr4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJJ:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, p1, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    const-string v0, "song_selection_page"

    iput-object v0, p1, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xr4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILLL:LX/0xrI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0xrI;->LIZ(LX/0xoe;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xr4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJJI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()LX/0xq8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
