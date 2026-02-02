.class public final synthetic LX/0xq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xpv;

.field public final synthetic LIZIZ:I


# direct methods
.method public synthetic constructor <init>(LX/0xpv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xq2;->LIZ:LX/0xpv;

    iput p2, p0, LX/0xq2;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/0xq2;->LIZ:LX/0xpv;

    iget v7, p0, LX/0xq2;->LIZIZ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ChooseMusicModel@8dbe.secondLevelMusicList$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "status_second_level_music_list"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

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

    iget-object v1, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/MusicList;->getCursor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/ss/android/ugc/aweme/music/model/MusicList;->hasMore:I

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

    const-string v1, "list_collection_data"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/model/MusicList;->childCollections:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v1, v0}, LX/0xqi;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0xpu;->LIZLLL(LX/0xsf;Ljava/util/List;)V

    iget-object v1, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "second_level_music_list"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method
