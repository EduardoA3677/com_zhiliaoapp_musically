.class public final LX/0svK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0swb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

.field public final synthetic LIZJ:LX/0suP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;LX/0suP;)V
    .locals 0

    iput-object p1, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p2, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iput-object p3, p0, LX/0svK;->LIZJ:LX/0suP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    iget-object v0, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0svK;->LIZJ:LX/0suP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0, v3}, LX/0suP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0suF;->LJJIJIIJIL(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v2, v2, LX/0svA;->LJFF:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121b4d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfa6

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0, v3}, LX/0swU;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v2, v2, LX/0svA;->LJFF:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121b46

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfa7

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    iget-object v0, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0svK;->LIZJ:LX/0suP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0, v2}, LX/0suP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0suF;->LJJIJIIJIL(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v2, v3, LX/0svA;->LJFF:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1218ed

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfa8

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, p0, LX/0svK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0, v2}, LX/0swU;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0svK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v2, v3, LX/0svA;->LJFF:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1218ec

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfa9

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method
