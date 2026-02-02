.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisclaimerData"
.end annotation


# instance fields
.field public final clickBtnWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_word_click"
    .end annotation
.end field

.field public final contentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;",
            ">;"
        }
    .end annotation
.end field

.field public final jumpBtnWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_word_jump"
    .end annotation
.end field

.field public final lifeShowTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "life_disclaimer_show_time"
    .end annotation
.end field

.field public final logoKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo_key"
    .end annotation
.end field

.field public final subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final useLogo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_logo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->lifeShowTime:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->useLogo:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->logoKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->subTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->clickBtnWord:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->jumpBtnWord:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->contentList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v1, p9

    move-object/from16 v6, p8

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const v0, 0x7f1232f8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const v0, 0x7f1232f0

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const v0, 0x7f1232f1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;

    const v0, 0x7f1232f2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;

    const v0, 0x7f1232f3

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;

    const v0, 0x7f1232f4

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;

    const v0, 0x7f1232f5

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;

    const v0, 0x7f1232f6

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$HighLightWord;

    const v0, 0x7f1232f7

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "https://www.tiktok.com/privacy/overview/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$HighLightWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 p8, v6

    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->lifeShowTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->lifeShowTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->useLogo:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->useLogo:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->logoKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->logoKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->subTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->subTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->clickBtnWord:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->clickBtnWord:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->jumpBtnWord:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->jumpBtnWord:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->contentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->contentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->lifeShowTime:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->useLogo:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->logoKey:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->title:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->subTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->clickBtnWord:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->jumpBtnWord:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->contentList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclaimerData(lifeShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->lifeShowTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->useLogo:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->logoKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickBtnWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->clickBtnWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpBtnWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->jumpBtnWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->contentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
