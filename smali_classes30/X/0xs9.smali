.class public final synthetic LX/0xs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xs0;

.field public final synthetic LIZIZ:I


# direct methods
.method public synthetic constructor <init>(LX/0xs0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xs9;->LIZ:LX/0xs0;

    iput p2, p0, LX/0xs9;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/0xs9;->LIZ:LX/0xs0;

    iget v7, p0, LX/0xs9;->LIZIZ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ChooseMusicModel@ecb9.secondLevelMusicList$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "status_second_level_music_list"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v6, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    iget v0, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;->radioCursor:I

    if-gtz v0, :cond_2

    iget v0, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;->cursor:I

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;->hasMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_hasmore"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_level"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;->childCollections:Ljava/util/List;

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_collection_data"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/kids/music/model/MusicList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0xs2;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "list_data"

    invoke-virtual {v3, v0, v1}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "second_level_music_list"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method
