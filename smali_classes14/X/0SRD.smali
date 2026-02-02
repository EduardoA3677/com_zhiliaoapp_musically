.class public final LX/0SRD;
.super LX/0SRA;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0SDW;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0SF3;

.field public final LJFF:LX/0SQ5;

.field public volatile LJI:LX/14KG;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0SDe;

.field public final LJIIIZ:LX/0SRY;

.field public final LJIIJ:LX/0SRZ;

.field public volatile LJIIJJI:Z

.field public volatile LJIIL:Z

.field public LJIILIIL:LX/0SEn;

.field public LJIILJJIL:LX/173W;

.field public final LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public LJIJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0SIO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SDW;Ljava/lang/String;LX/0SF3;LX/0SQ6;)V
    .locals 2

    invoke-direct {p0, p4}, LX/0SRA;-><init>(LX/0SQ5;)V

    iput-object p1, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iput-object p2, p0, LX/0SRD;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0SRD;->LJ:LX/0SF3;

    iput-object p4, p0, LX/0SRD;->LJFF:LX/0SQ5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x459

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRD;->LJII:LX/05ta;

    new-instance v1, LX/0SRY;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0SRY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0SRD;->LJIIIZ:LX/0SRY;

    new-instance v1, LX/0SRZ;

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {v1, v0}, LX/0SRZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v1, p0, LX/0SRD;->LJIIJ:LX/0SRZ;

    sget-object v0, LX/0SRS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

    iput-object v0, p0, LX/0SRD;->LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRD;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x45e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRD;->LJIIZILJ:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZJ(LX/0SR5;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v6, p0

    iput-boolean v4, v6, LX/0SRD;->LJIIJJI:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_async_watermark_compile"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v4}, LX/0Sha;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v10, 0x1

    :goto_0
    new-instance v9, LX/14KM;

    sget-object v2, LX/0SRK;->COMPILE:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v10, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0SRD;ZI)V

    invoke-direct {v9, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v4, LX/14KM;

    sget-object v1, LX/0SRK;->WAIT_CLICK_PUBLISH:LX/0SRK;

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v8, LX/14KM;

    sget-object v1, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v8, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v19, LX/14KM;

    sget-object v2, LX/0SRK;->WAIT_UPLOAD_PARAM:LX/0SRK;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v18, LX/14KM;

    sget-object v2, LX/0SRK;->WAIT_COMPILE_PARAM:LX/0SRK;

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v11, LX/14KM;

    sget-object v2, LX/0SRK;->UPLOAD:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x468

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    invoke-direct {v11, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v13, LX/14KM;

    sget-object v2, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x45c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    invoke-direct {v13, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v7, LX/14KM;

    sget-object v1, LX/0SRK;->PUGC_TEMPLATE_UPLOAD:LX/0SRK;

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v7, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v24, LX/14KM;

    sget-object v2, LX/0SRK;->PUGC_TEMPLATE_BINDING:LX/0SRK;

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v12, LX/14KM;

    sget-object v1, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v12, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v23, LX/14KM;

    sget-object v2, LX/0SRK;->MOBILE_EFFECT_UPLOAD:LX/0SRK;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v20, LX/14KM;

    sget-object v2, LX/0SRK;->VE_CODEC_DOWNLOAD:LX/0SRK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x46b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v1, LX/14KM;

    sget-object v3, LX/0SRK;->VE_BYTEVC1_PLUGIN_LOAD:LX/0SRK;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x46a

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    invoke-direct {v1, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v22, LX/14KM;

    sget-object v3, LX/0SRK;->UGC_TEMPLATE_UPLOAD:LX/0SRK;

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v17, LX/14KM;

    sget-object v3, LX/0SRK;->AUTOCUT_TEMPLATE_UPLOAD:LX/0SRK;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v16, LX/14KM;

    sget-object v3, LX/0SRK;->AI_SELF_UPLOAD:LX/0SRK;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x45a

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v0, v2, [LX/14KM;

    const/4 v5, 0x0

    aput-object v20, v0, v5

    invoke-virtual {v9, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v2, [LX/14KM;

    aput-object v1, v0, v5

    invoke-virtual {v9, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v2, [LX/14KM;

    aput-object v20, v0, v5

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v2, [LX/14KM;

    aput-object v8, v0, v5

    invoke-virtual {v4, v0}, LX/14KM;->LIZ([LX/14KM;)V

    iget-object v0, v6, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-eq v0, v2, :cond_2e

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0xa

    const-string v1, "pre_upload_photo_post_limit"

    const/4 v14, 0x1

    const/16 v0, 0x7c00

    move-object v3, v3

    move v2, v2

    move-object v1, v1

    move v0, v0

    invoke-virtual {v3, v0, v2, v1, v14}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-le v15, v0, :cond_2d

    :goto_2
    new-array v0, v14, [LX/14KM;

    aput-object v4, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_3
    invoke-static {}, LX/09cp;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    if-eq v0, v1, :cond_0

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HF3;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [LX/14KM;

    aput-object v9, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_1
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LX/0AUL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v3, 0x1

    :goto_4
    new-array v0, v3, [LX/14KM;

    aput-object v19, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    iget-object v0, v6, LX/0SRD;->LJIIJ:LX/0SRZ;

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1}, LX/0SFG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/0SFH;

    move-result-object v0

    invoke-static {v0}, LX/0SFG;->LIZ(LX/0SFH;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-array v0, v3, [LX/14KM;

    aput-object v18, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_enable_save_raw_photo"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/14KM;

    sget-object v2, LX/0SRK;->SAVE_IMAGE_AIGC_INFO:LX/0SRK;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v0, v3, [LX/14KM;

    aput-object v9, v0, v5

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v3, [LX/14KM;

    aput-object v1, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ai_fingerprint_server_switch"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/14KM;

    sget-object v1, LX/0SRK;->POST_AIGC_INFO:LX/0SRK;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v3, [LX/14KM;

    aput-object v12, v0, v5

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_4
    new-instance v3, LX/14KM;

    sget-object v1, LX/0SRK;->CUSTOM_COVER_UPLOAD:LX/0SRK;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SRD;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    new-array v0, v1, [LX/14KM;

    aput-object v4, v0, v5

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_5
    new-array v0, v1, [LX/14KM;

    aput-object v4, v0, v5

    invoke-virtual {v13, v0}, LX/14KM;->LIZ([LX/14KM;)V

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0FVm;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v14

    if-nez v14, :cond_26

    invoke-static {}, LX/0Ro3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_26

    :cond_5
    invoke-static {}, LX/0Aje;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x2

    new-array v0, v0, [LX/14KM;

    aput-object v4, v0, v5

    const/4 v1, 0x1

    aput-object v9, v0, v1

    invoke-virtual {v7, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_6
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SRD;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x6

    new-array v0, v0, [LX/14KM;

    aput-object v8, v0, v5

    aput-object v9, v0, v1

    const/4 v2, 0x2

    aput-object v11, v0, v2

    const/16 v21, 0x3

    aput-object v13, v0, v21

    const/4 v2, 0x4

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    invoke-virtual {v12, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_7
    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-array v2, v1, [LX/14KM;

    aput-object v4, v2, v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_7
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isChildStyle:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v2, v1, [LX/14KM;

    aput-object v4, v2, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_8
    iget-object v0, v6, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isIfAiMeStyleUsed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v2, v1, [LX/14KM;

    aput-object v4, v2, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_9
    if-nez v14, :cond_a

    invoke-static {}, LX/0Ajh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v2, v1, [LX/14KM;

    aput-object v12, v2, v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_a
    new-array v2, v1, [LX/14KM;

    aput-object v12, v2, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/14KM;->LIZ([LX/14KM;)V

    if-nez v14, :cond_c

    invoke-static {}, LX/0Ro3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_c

    :cond_b
    new-array v2, v1, [LX/14KM;

    aput-object v12, v2, v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_c
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0SRD;->LJIIJ:LX/0SRZ;

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-ne v2, v0, :cond_d

    new-instance v2, LX/14KM;

    sget-object v3, LX/0SRK;->CLOUD_MERGE:LX/0SRK;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v1, [LX/14KM;

    aput-object v8, v0, v5

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v1, [LX/14KM;

    aput-object v2, v0, v5

    invoke-virtual {v9, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v1, [LX/14KM;

    aput-object v2, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v1, [LX/14KM;

    aput-object v2, v0, v5

    invoke-virtual {v12, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_d
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v7, LX/14KM;

    sget-object v2, LX/0SRK;->COMMENT_FORWARD_RES_PREPARE:LX/0SRK;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v7, v0, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v1, [LX/14KM;

    aput-object v7, v0, v5

    invoke-virtual {v9, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v1, [LX/14KM;

    aput-object v7, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_8
    if-eqz v15, :cond_22

    new-instance v13, LX/14KM;

    sget-object v2, LX/0SRK;->EXTRA_COMPILE:LX/0SRK;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v13, v0, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    iput-boolean v5, v13, LX/14KM;->LJI:Z

    if-eqz v13, :cond_22

    new-array v0, v1, [LX/14KM;

    aput-object v9, v0, v5

    invoke-virtual {v13, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v1, [LX/14KM;

    aput-object v4, v0, v5

    invoke-virtual {v13, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_9
    if-eqz v10, :cond_21

    new-instance v2, LX/14KM;

    sget-object v3, LX/0SRK;->INDEPENDENT_WATERMARK_COMPILE:LX/0SRK;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v1, [LX/14KM;

    aput-object v13, v0, v5

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_a
    new-instance v3, LX/14KM;

    sget-object v1, LX/0SRK;->UPDATE_AIGC_INFO_BEFORE_SAVE_LOCAL:LX/0SRK;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object v15, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v14, "studio_save_local_after_moderation"

    const/16 v10, 0x7c00

    const/4 v1, 0x1

    move-object v0, v0

    invoke-virtual {v0, v10, v14, v1, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithWaterMark()Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    new-instance v1, LX/14KM;

    sget-object v10, LX/0SRK;->ORIGINAL_FRAME_UPLOAD:LX/0SRK;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v1, v0, v10}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-array v0, v10, [LX/14KM;

    aput-object v13, v0, v5

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v10, [LX/14KM;

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v10, [LX/14KM;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocal()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v10, [LX/14KM;

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_e
    new-instance v1, LX/14KM;

    sget-object v10, LX/0SRK;->SAVE_LOCAL:LX/0SRK;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v1, v0, v10}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocal()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    new-array v0, v0, [LX/14KM;

    aput-object v2, v0, v5

    const/4 v10, 0x1

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v10, [LX/14KM;

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "enable_mark_unnecessary_node"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v10, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v5, v1, LX/14KM;->LJI:Z

    :cond_f
    new-instance v3, LX/14KM;

    sget-object v2, LX/0SRK;->REPLACE_LOCAL_IMAGE:LX/0SRK;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-instance v2, LX/14KM;

    sget-object v13, LX/0SRK;->PHOTO_MODE_TEMPLATE_UPLOAD:LX/0SRK;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v13}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [LX/14KM;

    aput-object v12, v0, v5

    aput-object v1, v0, v10

    invoke-virtual {v3, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v10, [LX/14KM;

    aput-object v12, v0, v5

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_10
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, LX/14KM;

    sget-object v1, LX/0SRK;->STORY_PUBLISH_CACHE_SAVE:LX/0SRK;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v10, [LX/14KM;

    aput-object v12, v0, v5

    invoke-virtual {v2, v0}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_11
    iget-object v0, v6, LX/0SRD;->LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatGap:J

    const-wide/16 v0, 0x0

    cmp-long v12, v2, v0

    if-lez v12, :cond_12

    new-instance v13, LX/14KM;

    sget-object v12, LX/0SRK;->PATIENCE_MANAGER:LX/0SRK;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v2, 0x461

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    invoke-direct {v13, v3, v12}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v2, v10, [LX/14KM;

    aput-object v4, v2, v5

    invoke-virtual {v13, v2}, LX/14KM;->LIZ([LX/14KM;)V

    :cond_12
    sget-object v2, LX/096M;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v4, LX/14KM;

    sget-object v3, LX/0SRK;->WAIT_INTERNET_NODE:LX/0SRK;

    const/16 v2, 0x18b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    invoke-direct {v4, v2, v3}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v2, v10, [LX/14KM;

    aput-object v4, v2, v5

    invoke-virtual {v8, v2}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v2, v10, [LX/14KM;

    aput-object v4, v2, v5

    invoke-virtual {v11, v2}, LX/14KM;->LIZ([LX/14KM;)V

    :goto_c
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/4 v3, 0x1

    const-string v15, "studio_publish_cache_clean_storage_threshold"

    const/16 v2, 0x7c00

    move v12, v2

    move-wide v13, v0

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v11

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v12, "studio_publish_storage_opt"

    invoke-virtual {v0, v2, v12, v10, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v10

    invoke-interface {v10}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v10

    invoke-interface {v10}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v10, "available storage size: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v13, v0

    const/high16 v10, 0x44800000    # 1024.0f

    div-float/2addr v13, v10

    div-float/2addr v13, v10

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "MB"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "publish_flow_optimization"

    move-object v10, v15

    invoke-virtual {v10, v13, v14}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v10, v0, v16

    if-gez v10, :cond_1b

    :goto_d
    new-instance v2, LX/14KM;

    sget-object v1, LX/0SRK;->CACHE_CLEAN:LX/0SRK;

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/14KM;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    new-array v0, v3, [LX/14KM;

    aput-object v2, v0, v5

    invoke-virtual {v9, v0}, LX/14KM;->LIZ([LX/14KM;)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/14KM;

    aput-object v2, v1, v5

    aput-object v8, v1, v3

    const/4 v0, 0x2

    aput-object v19, v1, v0

    aput-object v20, v1, v21

    const/4 v0, 0x4

    aput-object v18, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_e
    if-eqz v7, :cond_13

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-array v0, v5, [LX/14KM;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    new-instance v2, LX/0SSa;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14KM;

    const-string v7, "DefaultWavePublisher"

    invoke-direct {v2, v7, v0}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    iget-object v0, v6, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0SSa;->LIZ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0SSa;->LIZIZ:Z

    iget-object v1, v2, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v0, v6, LX/0SRD;->LJIIJ:LX/0SRZ;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0SRD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0SGn;

    iget-object v0, v6, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0SGn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v8

    :goto_f
    new-instance v4, LX/0Scw;

    iget-object v0, v6, LX/0SRD;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v8, v0}, LX/0Scw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v0, LX/0SRM;

    invoke-direct {v0, v6}, LX/0SRM;-><init>(LX/0SRD;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_16

    iget-object v0, v11, LX/0SR5;->LIZ:LX/04xc;

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, LX/04xc;

    invoke-direct {v0, v5}, LX/04xc;-><init>(I)V

    :cond_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_18

    iget-object v0, v11, LX/0SR5;->LIZIZ:LX/0SR6;

    if-nez v0, :cond_19

    :cond_18
    new-instance v0, LX/0SR6;

    invoke-direct {v0, v5}, LX/0SR6;-><init>(I)V

    :cond_19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T4P;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0222;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0SRD;->LJ:LX/0SF3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0SRD;->LJFF:LX/0SQ5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0SRD;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0SRD;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09Dw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_11

    :cond_1a
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1b
    iget-object v0, v6, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ()Z

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0SGl;->isCauseByNoSpaceLeft()Z

    move-result v1

    :goto_10
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v12, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v10, :cond_1d

    if-eqz v1, :cond_1d

    goto/16 :goto_d

    :cond_1c
    const/4 v1, 0x0

    goto :goto_10

    :cond_1d
    if-eqz v11, :cond_1e

    iget-object v0, v11, LX/0SR5;->LIZ:LX/04xc;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_cache_clean_before_fallback"

    invoke-virtual {v1, v2, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_d

    :cond_1e
    const/4 v0, 0x4

    new-array v1, v0, [LX/14KM;

    aput-object v20, v1, v5

    aput-object v8, v1, v3

    const/4 v0, 0x2

    aput-object v19, v1, v0

    aput-object v18, v1, v21

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_20
    const/4 v0, 0x2

    const/4 v10, 0x1

    new-array v0, v0, [LX/14KM;

    aput-object v2, v0, v5

    aput-object v4, v0, v10

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_b

    :cond_21
    move-object v2, v13

    goto/16 :goto_a

    :cond_22
    move-object v13, v9

    goto/16 :goto_9

    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_24
    const/4 v0, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/16 v21, 0x3

    new-array v0, v0, [LX/14KM;

    aput-object v8, v0, v5

    aput-object v9, v0, v1

    aput-object v11, v0, v3

    aput-object v13, v0, v21

    aput-object v7, v0, v2

    invoke-virtual {v12, v0}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x1

    new-array v0, v1, [LX/14KM;

    aput-object v4, v0, v5

    invoke-virtual {v7, v0}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_6

    :cond_26
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SRD;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x5

    new-array v2, v0, [LX/14KM;

    aput-object v8, v2, v5

    const/4 v1, 0x1

    aput-object v9, v2, v1

    const/4 v0, 0x2

    aput-object v11, v2, v0

    const/16 v21, 0x3

    aput-object v13, v2, v21

    const/4 v0, 0x4

    aput-object v3, v2, v0

    invoke-virtual {v12, v2}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_7

    :cond_27
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v21, 0x3

    new-array v0, v0, [LX/14KM;

    aput-object v8, v0, v5

    aput-object v9, v0, v1

    aput-object v11, v0, v2

    aput-object v13, v0, v21

    invoke-virtual {v12, v0}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_7

    :cond_28
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_29
    const/4 v3, 0x1

    new-array v0, v3, [LX/14KM;

    aput-object v9, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_4

    :cond_2a
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2b
    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_2c
    const/4 v14, 0x1

    :cond_2d
    new-array v0, v14, [LX/14KM;

    aput-object v8, v0, v5

    invoke-virtual {v11, v0}, LX/14KM;->LIZ([LX/14KM;)V

    goto/16 :goto_3

    :cond_2e
    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_11
    :try_start_0
    new-instance v1, LX/0SRt;

    iget-object v0, v6, LX/0SRD;->LJFF:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    iget-object v0, v6, LX/0SRD;->LIZJ:LX/0SDW;

    invoke-static {v0}, LX/0SQA;->LIZLLL(LX/0SDW;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_30
    new-instance v1, LX/0SRt;

    iget-object v0, v6, LX/0SRD;->LJFF:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    iget-object v0, v6, LX/0SRD;->LIZJ:LX/0SDW;

    invoke-static {v0}, LX/0SQA;->LIZLLL(LX/0SDW;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_12

    :catch_0
    move-exception v4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "PublishWaveFallback"

    invoke-static {v0, v4, v7, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0SRt;

    sget-object v0, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_12
    iput-object v1, v2, LX/0SSa;->LJ:LX/0SSY;

    new-instance v1, LX/0SRt;

    iget-object v0, v6, LX/0SRD;->LJFF:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJFF:LX/0SSY;

    new-instance v1, LX/0SRt;

    iget-object v0, v6, LX/0SRD;->LJFF:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SRt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/0SSa;->LJI:LX/0SSY;

    invoke-virtual {v2}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v0

    iput-object v0, v6, LX/0SRD;->LJI:LX/14KG;

    iget-object v0, v6, LX/0SRD;->LJFF:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WavePublish | net:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    iget-object v0, v0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", net init finish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_wave"

    invoke-static {v0, v1}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/096U;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "disable publish network monitor is open then addObserver"

    invoke-static {v7, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_33

    const/4 v1, 0x0

    :cond_33
    new-instance v0, LX/0SGo;

    invoke-direct {v0}, LX/0SGo;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    :cond_34
    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    :cond_35
    new-instance v0, LX/0SWG;

    invoke-direct {v0}, LX/0SWG;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    new-instance v9, LX/0SGd;

    iget-object v1, v6, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v6, LX/0SRD;->LJIIIIZZ:LX/0SDe;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :cond_36
    invoke-direct {v9, v1, v0}, LX/0SGd;-><init>(LX/0SDW;LX/0SDe;)V

    new-instance v8, LX/173W;

    iget-object v0, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :cond_37
    iget-object v4, v0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, LX/0SGj;

    iget-object v0, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :cond_38
    iget-object v1, v0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v6, LX/0SRD;->LIZJ:LX/0SDW;

    invoke-direct {v2, v1, v9, v0}, LX/0SGj;-><init>(Ljava/lang/Object;LX/0SGd;LX/0SDW;)V

    iget-object v0, v6, LX/0SRD;->LJFF:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZIZ()LX/0STe;

    move-result-object v0

    invoke-direct {v8, v4, v2, v0}, LX/173W;-><init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V

    iget-object v0, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :cond_39
    invoke-virtual {v0, v8}, LX/14KG;->LIZ(LX/14L5;)V

    iput-object v8, v6, LX/0SRD;->LJIILJJIL:LX/173W;

    iget-object v8, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v8, :cond_3a

    const/4 v8, 0x0

    :cond_3a
    new-instance v4, LX/173W;

    new-instance v1, LX/0SGa;

    invoke-direct {v1, v9}, LX/0SGa;-><init>(LX/0SGd;)V

    iget-object v0, v6, LX/0SRD;->LJFF:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZIZ()LX/0STe;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/173W;-><init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V

    invoke-virtual {v8, v4}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v10, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v10, :cond_3b

    move-object v10, v2

    :cond_3b
    new-instance v9, LX/0SSj;

    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v6, LX/0SRD;->LJIIJ:LX/0SRZ;

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-ne v1, v0, :cond_55

    const/4 v12, 0x1

    :goto_13
    iget-object v0, v6, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v13

    const/16 v16, 0x18

    move v11, v5

    move v14, v5

    move v15, v5

    invoke-static/range {v11 .. v16}, LX/0SRP;->LIZ(ZZZZZI)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v6, LX/0SRD;->LJFF:LX/0SQ5;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x45

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0SRD;I)V

    invoke-direct {v9, v8, v4, v7, v1}, LX/0SSj;-><init>(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v9}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v4, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v4, :cond_3c

    move-object v4, v2

    :cond_3c
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2f2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SRD;I)V

    new-instance v0, LX/0SRX;

    invoke-direct {v0, v1}, LX/0SRX;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_3d

    move-object v1, v2

    :cond_3d
    new-instance v0, LX/0STV;

    invoke-direct {v0}, LX/0STV;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_3e

    move-object v1, v2

    :cond_3e
    new-instance v0, LX/0SOZ;

    invoke-direct {v0, v7}, LX/0SOZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_3f

    move-object v1, v2

    :cond_3f
    new-instance v0, LX/0STW;

    invoke-direct {v0}, LX/0STW;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v7, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v7, :cond_40

    move-object v7, v2

    :cond_40
    new-instance v4, LX/0SVf;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x46d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SRD;I)V

    invoke-direct {v4, v1}, LX/0SVf;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v4}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_41

    move-object v1, v2

    :cond_41
    new-instance v0, LX/0SRQ;

    invoke-direct {v0}, LX/0SRQ;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_42

    move-object v1, v2

    :cond_42
    new-instance v0, LX/0SPU;

    invoke-direct {v0}, LX/0SPU;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_43

    move-object v1, v2

    :cond_43
    new-instance v0, LX/0SVd;

    invoke-direct {v0}, LX/0SVd;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_44

    move-object v1, v2

    :cond_44
    new-instance v0, LX/0SVe;

    invoke-direct {v0}, LX/0SVe;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_45

    move-object v1, v2

    :cond_45
    new-instance v0, LX/0SF7;

    invoke-direct {v0}, LX/0SF7;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_46

    move-object v1, v2

    :cond_46
    new-instance v0, LX/0STL;

    invoke-direct {v0}, LX/0STL;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_47

    move-object v1, v2

    :cond_47
    new-instance v0, LX/0STM;

    invoke-direct {v0}, LX/0STM;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_48

    move-object v1, v2

    :cond_48
    new-instance v0, LX/0STP;

    invoke-direct {v0}, LX/0STP;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_49

    move-object v1, v2

    :cond_49
    new-instance v0, LX/0STO;

    invoke-direct {v0}, LX/0STO;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_4a

    move-object v1, v2

    :cond_4a
    new-instance v0, LX/0STN;

    invoke-direct {v0}, LX/0STN;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_4b

    move-object v1, v2

    :cond_4b
    new-instance v0, LX/0STK;

    invoke-direct {v0}, LX/0STK;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_4c

    move-object v1, v2

    :cond_4c
    new-instance v0, LX/0SPa;

    invoke-direct {v0}, LX/0SPa;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_4d

    move-object v1, v2

    :cond_4d
    new-instance v0, LX/0SGr;

    invoke-direct {v0}, LX/0SGr;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_4e

    move-object v1, v2

    :cond_4e
    new-instance v0, LX/0SQC;

    invoke-direct {v0}, LX/0SQC;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_4f

    move-object v1, v2

    :cond_4f
    new-instance v0, LX/0SUN;

    invoke-direct {v0}, LX/0SUN;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_50

    move-object v1, v2

    :cond_50
    new-instance v0, LX/0SFz;

    invoke-direct {v0}, LX/0SFz;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    const-class v7, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    const/16 v11, 0xe

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_52

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_51

    move-object v1, v2

    :cond_51
    new-instance v0, LX/0SF8;

    invoke-direct {v0}, LX/0SF8;-><init>()V

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    :cond_52
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;->LJFF()V

    :cond_53
    invoke-virtual {v6}, LX/0SRA;->LIZIZ()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SR9;

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_54

    move-object v1, v2

    :cond_54
    iget-object v0, v0, LX/0SR9;->LIZIZ:LX/0ST5;

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    goto :goto_14

    :cond_55
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_56
    invoke-virtual {v6}, LX/0SRA;->LIZ()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SR9;

    iget-object v1, v6, LX/0SRD;->LJI:LX/14KG;

    if-nez v1, :cond_57

    move-object v1, v2

    :cond_57
    iget-object v0, v0, LX/0SR9;->LIZIZ:LX/0ST5;

    invoke-virtual {v1, v0}, LX/14KG;->LIZ(LX/14L5;)V

    goto :goto_15

    :cond_58
    sget-object v0, LX/09mq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v6, LX/0SRD;->LJI:LX/14KG;

    if-eqz v0, :cond_59

    move-object v2, v0

    :cond_59
    new-instance v0, LX/0GfF;

    invoke-direct {v0}, LX/0GfF;-><init>()V

    invoke-virtual {v2, v0}, LX/14KG;->LIZ(LX/14L5;)V

    :cond_5a
    return-void
.end method

.method public final LJ(LX/0SG0;)V
    .locals 12

    const v0, 0x1197e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0SRD;->LJIIIZ:LX/0SRY;

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0SRD;->LJIIJ:LX/0SRZ;

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0SRD;->LJIIJ:LX/0SRZ;

    iget-object v0, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    :cond_0
    iget-object v0, p0, LX/0SRD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SSs;

    sget-object v0, LX/0SRO;->DEFAULT:LX/0SRO;

    invoke-virtual {v1, v0}, LX/0SSs;->LIZLLL(LX/0SRO;)V

    new-instance v3, LX/0SEn;

    sget-object v2, Lumg/m;->LJIILJJIL:LX/0SGF;

    iget-object v0, p0, LX/0SRD;->LJIIJ:LX/0SRZ;

    iget-object v1, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0SGF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0SEn;-><init>(LX/0SEp;)V

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0SE3;->LIZ(Ljava/lang/String;LX/0SDe;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SRD;->LJI:LX/14KG;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    move-result-object v0

    iget-boolean v0, v0, LX/14Ko;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0SRD;->LJI:LX/14KG;

    if-nez v7, :cond_2

    move-object v7, v4

    :cond_2
    iget-object v0, p0, LX/0SRD;->LJIIJ:LX/0SRZ;

    iget-object v8, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    sget-object v9, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0SR1;

    invoke-direct {v10, v1}, LX/0SR1;-><init>(I)V

    new-instance v6, Lkotlin/jvm/internal/AwS121S0400000_33;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS121S0400000_33;-><init>(LX/14KG;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/14L7;LX/0SR1;I)V

    iget-object v0, v7, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v6}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/publish/core/publisher/IPublishServiceFactory;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/publish/core/publisher/IPublishServiceFactory;

    :goto_0
    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/publish/core/publisher/IPublishServiceFactory;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0SHp;

    move-result-object v0

    new-instance v1, LX/0SEn;

    invoke-direct {v1, v0}, LX/0SEn;-><init>(LX/0SEp;)V

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0SE3;->LIZIZ(Ljava/lang/String;LX/0SDe;)V

    iput-object v1, p0, LX/0SRD;->LJIILIIL:LX/0SEn;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v0}, LX/0SHL;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    :cond_4
    iget-object v0, p0, LX/0SRD;->LJI:LX/14KG;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v4}, LX/14KG;->LJII()V

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/06ZN;->T6:Lcom/ss/android/ugc/aweme/shortvideo/PublishServiceFactoryImpl;

    if-nez v0, :cond_9

    const-class v1, Lcom/ss/android/ugc/aweme/publish/core/publisher/IPublishServiceFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->T6:Lcom/ss/android/ugc/aweme/shortvideo/PublishServiceFactoryImpl;

    if-nez v0, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/PublishServiceFactoryImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PublishServiceFactoryImpl;-><init>()V

    sput-object v0, LX/06ZN;->T6:Lcom/ss/android/ugc/aweme/shortvideo/PublishServiceFactoryImpl;

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    sget-object v2, LX/06ZN;->T6:Lcom/ss/android/ugc/aweme/shortvideo/PublishServiceFactoryImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII(LX/0SBx;)V
    .locals 1

    iget-object v0, p0, LX/0SRD;->LJI:LX/14KG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SRD;->LJI:LX/14KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/14KG;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LX/0SRD;->LJIIJJI:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/0SRD;->LIZJ:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0SRD;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0SRD;->LJIIL:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    iget-boolean v2, p0, LX/0SRD;->LJIIJJI:Z

    return v2
.end method

.method public final LJIIIZ(LX/0SDe;)V
    .locals 1

    iput-object p1, p0, LX/0SRD;->LJIIIIZZ:LX/0SDe;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SRD;->LIZJ(LX/0SR5;)V

    invoke-virtual {p0, v0}, LX/0SRD;->LJ(LX/0SG0;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0SRD;->LJIIJJI:Z

    return v0
.end method

.method public final reStart()V
    .locals 2

    iget-object v0, p0, LX/0SRD;->LJI:LX/14KG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    move-result-object v0

    instance-of v0, v0, LX/14L0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0SRD;->LIZJ(LX/0SR5;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/0SRD;->LJ(LX/0SG0;)V

    return-void
.end method
