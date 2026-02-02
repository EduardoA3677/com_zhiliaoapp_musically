.class public final LX/0xlP;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0vSm;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0xlO;


# direct methods
.method public constructor <init>(LX/0xlO;Ljava/lang/String;Ljava/lang/String;LX/0vSm;II)V
    .locals 0

    iput-object p1, p0, LX/0xlP;->LJFF:LX/0xlO;

    iput-object p2, p0, LX/0xlP;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xlP;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0xlP;->LIZJ:LX/0vSm;

    iput p5, p0, LX/0xlP;->LIZLLL:I

    iput p6, p0, LX/0xlP;->LJ:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 10

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->anchorExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xlP;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-boolean v0, v0, LX/0xlO;->LJI:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    iget-object v4, p0, LX/0xlP;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0xlP;->LIZJ:LX/0vSm;

    const/4 v7, 0x0

    if-nez v0, :cond_7

    move-object v6, v7

    :goto_0
    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p0, LX/0xlP;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->setType(Ljava/lang/Integer;)V

    iget v0, p0, LX/0xlP;->LJ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->setSourceId(I)V

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget v1, v0, LX/0xlO;->LJII:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/16 v0, 0x2712

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->setEnterFromType(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_2
    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->relationEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    new-instance v1, LY/AObjectS317S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->setOnFail(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AObjectS349S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->setOnSuccess(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v6

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v4

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v5, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    iget-object v8, v0, LX/0xlO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAnchorExtra()Ljava/lang/String;

    move-result-object v9

    move-object v7, v3

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->clickMvAnchorOpenAlbumDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/16 v0, 0x2713

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->setEnterFromType(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2711

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->setEnterFromType(I)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v0, LX/0vSm;->LIZJ:Z

    goto/16 :goto_1

    :cond_7
    iget-object v6, v0, LX/0vSm;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0vSm;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0
.end method
