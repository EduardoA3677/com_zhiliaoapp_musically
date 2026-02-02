.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final anchorInfo:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

.field public final anchorPartner:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anchor_partner"
    .end annotation
.end field

.field public final anchorType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anchor_type"
    .end annotation
.end field

.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final baCta:I
    .annotation runtime LX/0B9U;
        value = "ba_cta"
    .end annotation
.end field

.field public final baPixelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_pixel_id"
    .end annotation
.end field

.field public final baUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_url"
    .end annotation
.end field

.field public final dataflowId:Ljava/lang/Integer;

.field public final enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public final extra:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;

.field public final fromUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field

.field public final hideNavBar:Ljava/lang/Boolean;

.field public final transient initialData:Ljava/lang/String;

.field public final isFromJsb:Ljava/lang/Boolean;

.field public final isPseudoAd:Ljava/lang/Integer;

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final multiAnchor:I
    .annotation runtime LX/0B9U;
        value = "multi_anchor"
    .end annotation
.end field

.field public final organicLogExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organic_log_extra"
    .end annotation
.end field

.field public final pageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public final showReport:Ljava/lang/Boolean;

.field public final slideFromBottom:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v7, v5

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->enterMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->authorId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->fromUserId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->baCta:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->baUrl:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->multiAnchor:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->anchorType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->baPixelId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->pageType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->anchorPartner:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->organicLogExtra:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->initialData:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isPseudoAd:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->slideFromBottom:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->extra:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isFromJsb:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->dataflowId:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->anchorInfo:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->hideNavBar:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->showReport:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAnchorInfo()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->anchorInfo:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    return-object v0
.end method

.method public final getAnchorPartner()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->anchorPartner:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnchorType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->anchorType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaCta()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->baCta:I

    return v0
.end method

.method public final getBaPixelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->baPixelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->baUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataflowId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->dataflowId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->extra:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;

    return-object v0
.end method

.method public final getFromUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->fromUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideNavBar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->hideNavBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInitialData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->initialData:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiAnchor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->multiAnchor:I

    return v0
.end method

.method public final getOrganicLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->organicLogExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowReport()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->showReport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSlideFromBottom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->slideFromBottom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFromJsb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isFromJsb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPseudoAd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isPseudoAd:Ljava/lang/Integer;

    return-object v0
.end method
