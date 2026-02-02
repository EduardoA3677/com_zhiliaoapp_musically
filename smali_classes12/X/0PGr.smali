.class public final LX/0PGr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PGs;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PGr;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iput-object p2, p0, LX/0PGr;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;
    .locals 20

    new-instance v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    const/4 v9, 0x0

    const/4 v0, 0x1

    sget-object v1, LX/0ONH;->STORY_STYLE:LX/0ONH;

    invoke-direct {v7, v0, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;-><init>(ZLX/0ONH;Z)V

    const/4 v1, 0x2

    new-array v3, v1, [Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->STORY:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    move-object/from16 v4, p0

    if-eqz v1, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    if-ne v3, v2, :cond_0

    iget-object v2, v4, LX/0PGr;->LIZIZ:Landroid/content/Context;

    const v1, 0x7f1222a0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_0
    new-instance v8, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    const/4 v15, 0x0

    invoke-direct {v8, v5, v0, v9, v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/0OJK;->WIDTH_HEIGHT_1_1:LX/0OJK;

    new-instance v12, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    move-object v12, v12

    move v13, v15

    move v14, v15

    move v15, v15

    move/from16 v17, v15

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;-><init>(ZZZLX/0OJK;Z)V

    new-instance v13, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    sget-object v2, LX/0GkP;->IMAGE_ONLY:LX/0GkP;

    sget-object v1, LX/0OG4;->FIXED_TOP:LX/0OG4;

    invoke-direct {v13, v2, v15, v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;-><init>(LX/0GkP;ZLX/0OG4;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    invoke-direct {v14, v15, v0, v15, v15}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;-><init>(ZIZZ)V

    move-object v10, v9

    move-object v11, v9

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;ZZZ)V

    return-object v6

    :cond_1
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v1, v4, LX/0PGr;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v2, :cond_3

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayTnsNoticeShooting:Z

    if-eqz v1, :cond_3

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->tnsNoticeRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v4, LX/0PGr;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    new-instance v6, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    new-instance v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v10, v4, v0, v9, v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;

    const/4 v1, 0x3

    invoke-direct {v13, v11, v11, v1, v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;-><init>(Ljava/util/List;LX/0GkP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v18, LX/0OJK;->WIDTH_HEIGHT_1_1:LX/0OJK;

    new-instance v14, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;-><init>(ZZZLX/0OJK;Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    invoke-direct {v3, v4, v0, v4, v4}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;-><init>(ZIZZ)V

    new-instance v2, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    sget-object v1, LX/0GkP;->IMAGE_AND_VIDEO:LX/0GkP;

    sget-object v0, LX/0OG4;->FIXED_TOP:LX/0OG4;

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;-><init>(LX/0GkP;ZLX/0OG4;)V

    move-object v8, v6

    move-object v9, v7

    move-object v12, v11

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;ZZZ)V

    return-object v6

    :cond_4
    move-object v1, v9

    goto :goto_0
.end method
