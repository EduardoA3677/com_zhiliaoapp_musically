.class public final LX/0PP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hz5;


# instance fields
.field public final LIZ:LX/0PP1;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;)V
    .locals 1

    iput-object p1, p0, LX/0PP8;->LIZIZ:LX/0t7j;

    iput-object p2, p0, LX/0PP8;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PP1;

    invoke-direct {v0, p1, p2}, LX/0PP1;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;)V

    iput-object v0, p0, LX/0PP8;->LIZ:LX/0PP1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0HzQ;
    .locals 1

    iget-object v0, p0, LX/0PP8;->LIZ:LX/0PP1;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mTi<",
            "LX/0OzJ;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 10

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/32 v1, 0xec54

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ltz v0, :cond_0

    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LX/0PP8;->LIZIZ:LX/0t7j;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0PP8;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "60"

    aput-object v0, v1, v4

    const v0, 0x7f1222a4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    return v8

    :cond_0
    iget-object v0, p0, LX/0PP8;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelVM;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PP9;

    invoke-interface {v0}, LX/0PP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PP9;

    invoke-interface {v0, p1}, LX/0PP9;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v8

    :cond_1
    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    sget-object v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT_VIDEO:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lq6;

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    if-eq v0, v2, :cond_2

    const/4 v4, 0x1

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;-><init>(Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V

    invoke-virtual {v1, v2}, LX/0lq6;->LJFF(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)V

    return v8

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v0, p0, LX/0PP8;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumPanelVM;

    move-result-object v1

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method
