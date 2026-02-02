.class public final Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attachedLandingPage:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;
    .annotation runtime LX/0B9U;
        value = "attached_landing_page"
    .end annotation
.end field

.field public autoOpenGallery:Z
    .annotation runtime LX/0B9U;
        value = "auto_open_gallery"
    .end annotation
.end field

.field public enterAwemeData:Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;
    .annotation runtime LX/0B9U;
        value = "sug_title_cover"
    .end annotation
.end field

.field public firstRoundSugSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_round_sug_source"
    .end annotation
.end field

.field public inputImageUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public inputSkillLabel:LX/0kyY;
    .annotation runtime LX/0B9U;
        value = "input_skill_label"
    .end annotation
.end field

.field public inputTextContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_text_content"
    .end annotation
.end field

.field public requestShowKeyboard:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "request_show_keyboard"
    .end annotation
.end field

.field public templateInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "template_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;Ljava/lang/String;Ljava/util/List;LX/0kyY;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;Ljava/lang/String;Ljava/util/List;LX/0kyY;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0kyY;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->firstRoundSugSource:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->enterAwemeData:Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputTextContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputImageUrls:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputSkillLabel:LX/0kyY;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->templateInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->autoOpenGallery:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->requestShowKeyboard:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->attachedLandingPage:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;Ljava/lang/String;Ljava/util/List;LX/0kyY;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;)Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0kyY;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;",
            ")",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;Ljava/lang/String;Ljava/util/List;LX/0kyY;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->firstRoundSugSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->firstRoundSugSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->enterAwemeData:Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->enterAwemeData:Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputTextContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputTextContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputImageUrls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputImageUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputSkillLabel:LX/0kyY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputSkillLabel:LX/0kyY;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->templateInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->templateInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->autoOpenGallery:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->autoOpenGallery:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->requestShowKeyboard:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->requestShowKeyboard:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->attachedLandingPage:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->attachedLandingPage:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAttachedLandingPage()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->attachedLandingPage:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;

    return-object v0
.end method

.method public final getAutoOpenGallery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->autoOpenGallery:Z

    return v0
.end method

.method public final getEnterAwemeData()Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->enterAwemeData:Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    return-object v0
.end method

.method public final getFirstRoundSugSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->firstRoundSugSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputImageUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getInputSkillLabel()LX/0kyY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputSkillLabel:LX/0kyY;

    return-object v0
.end method

.method public final getInputTextContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputTextContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestShowKeyboard()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->requestShowKeyboard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTemplateInfo()Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->templateInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->firstRoundSugSource:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->enterAwemeData:Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputTextContent:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputImageUrls:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputSkillLabel:LX/0kyY;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->templateInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->autoOpenGallery:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->requestShowKeyboard:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->attachedLandingPage:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAttachedLandingPage(Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->attachedLandingPage:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;

    return-void
.end method

.method public final setAutoOpenGallery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->autoOpenGallery:Z

    return-void
.end method

.method public final setEnterAwemeData(Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->enterAwemeData:Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    return-void
.end method

.method public final setFirstRoundSugSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->firstRoundSugSource:Ljava/lang/String;

    return-void
.end method

.method public final setInputImageUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputImageUrls:Ljava/util/List;

    return-void
.end method

.method public final setInputSkillLabel(LX/0kyY;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputSkillLabel:LX/0kyY;

    return-void
.end method

.method public final setInputTextContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputTextContent:Ljava/lang/String;

    return-void
.end method

.method public final setRequestShowKeyboard(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->requestShowKeyboard:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTemplateInfo(Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->templateInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoInteractGuideData(firstRoundSugSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->firstRoundSugSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterAwemeData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->enterAwemeData:Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputTextContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputTextContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputImageUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputImageUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputSkillLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->inputSkillLabel:LX/0kyY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->templateInfo:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoOpenGallery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->autoOpenGallery:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestShowKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->requestShowKeyboard:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachedLandingPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->attachedLandingPage:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
