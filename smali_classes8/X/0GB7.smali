.class public final LX/0GB7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->albumSelectionRestoreState:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "is_album_memory_selection"

    invoke-virtual {p1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
