.class public final Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authorId:Ljava/lang/String;

.field public final avatarPosition:Ljava/lang/Integer;

.field public final awemeRequestId:Ljava/lang/String;

.field public awemeType:Ljava/lang/String;

.field public enterFrom:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;

.field public followStatus:Ljava/lang/String;

.field public final friendsV3Scene:Ljava/lang/String;

.field public final friendsV3Version:Ljava/lang/String;

.field public fromPage:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public final groupMemberCount:Ljava/lang/Integer;

.field public hasText:Ljava/lang/Boolean;

.field public final homepageUid:Ljava/lang/String;

.field public isAiDecision:Z

.field public isConvertedTextPost:Z

.field public isFirst:Ljava/lang/String;

.field public isFirstShow:Z

.field public isRecommend:Ljava/lang/String;

.field public final mentionCnt:I

.field public final mentionUid:Ljava/lang/String;

.field public final messageCount:Ljava/lang/Integer;

.field public final panelDetail:Ljava/lang/String;

.field public panelSource:Ljava/lang/String;

.field public panelStyle:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public final profileEntranceId:Ljava/lang/String;

.field public recommendCount:Ljava/lang/String;

.field public redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

.field public redistributeReasonWhyThisVideo:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

.field public searchId:Ljava/lang/String;

.field public searchKeyword:Ljava/lang/String;

.field public searchResultId:Ljava/lang/String;

.field public searchType:Ljava/lang/String;

.field public final showNoteGuide:Z

.field public subPosition:Ljava/lang/String;

.field public final tabName:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public trigger:Ljava/lang/String;

.field public videoPlayTime:D

.field public final withRecommend:Ljava/lang/Boolean;

.field public final withRecommendation:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hlF;

    invoke-direct {v0}, LX/0hlF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x3ff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v8

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    invoke-direct/range {v0 .. v34}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->trigger:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isAiDecision:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->traceId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeType:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isConvertedTextPost:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReasonWhyThisVideo:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->poiId:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->videoPlayTime:D

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirstShow:Z

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->hasText:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->subPosition:Ljava/lang/String;

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionCnt:I

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionUid:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->avatarPosition:Ljava/lang/Integer;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->tabName:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->showNoteGuide:Z

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommendation:Ljava/lang/Boolean;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommend:Ljava/lang/Boolean;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->messageCount:Ljava/lang/Integer;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupMemberCount:Ljava/lang/Integer;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->homepageUid:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->profileEntranceId:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelDetail:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Version:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeRequestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 45

    move-object/from16 v43, p31

    move-object/from16 v42, p30

    move-object/from16 v41, p29

    move-object/from16 v40, p28

    move-object/from16 v39, p27

    move/from16 v34, p26

    move/from16 v0, p33

    move-object/from16 v33, p25

    move-object/from16 v31, p23

    move/from16 v30, p22

    move-object/from16 v29, p21

    move-object/from16 v28, p20

    move-object/from16 v27, p19

    move/from16 v26, p18

    move-wide/from16 v24, p16

    move-object/from16 v23, p15

    move-object/from16 v22, p14

    move-object/from16 v17, p13

    move-object/from16 v16, p12

    move/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v32, p24

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-string v44, ""

    if-eqz v1, :cond_0

    move-object/from16 v2, v44

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v3, v44

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v4, v44

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v5, v44

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v6, v44

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object/from16 v7, v44

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_20

    move-object/from16 v8, v44

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1f

    move-object/from16 v9, v44

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object/from16 v10, v44

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v11, v44

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v13, v44

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v14, v44

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    :cond_c
    const/16 v18, 0x0

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v22, 0x0

    :cond_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v23, 0x0

    :cond_e
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const-wide/16 v24, 0x0

    :cond_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v26, 0x0

    :cond_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v27, 0x0

    :cond_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v28, 0x0

    :cond_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v29, 0x0

    :cond_13
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v30, 0x0

    :cond_14
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v31, v44

    :cond_15
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v32, 0x0

    :cond_16
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v33, v44

    :cond_17
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/16 v34, 0x0

    :cond_18
    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object/from16 v39, v44

    :cond_19
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1a

    move-object/from16 v40, v44

    :cond_1a
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1b

    const/16 v41, 0x0

    :cond_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1c

    const/16 v42, 0x0

    :cond_1c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1d

    const/16 v43, 0x0

    :cond_1d
    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1e

    move-object/from16 v44, p32

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    invoke-direct/range {v1 .. v44}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->trigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->trigger:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isAiDecision:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isAiDecision:Z

    if-eq v1, v0, :cond_c

    return v4

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->traceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->traceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isConvertedTextPost:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isConvertedTextPost:Z

    if-eq v1, v0, :cond_f

    return v4

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReasonWhyThisVideo:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReasonWhyThisVideo:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v4

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v4

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v4

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v4

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v4

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->poiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v4

    :cond_17
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->videoPlayTime:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->videoPlayTime:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_18

    return v4

    :cond_18
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirstShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirstShow:Z

    if-eq v1, v0, :cond_19

    return v4

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->hasText:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->hasText:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v4

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v4

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->subPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->subPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v4

    :cond_1c
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionCnt:I

    if-eq v1, v0, :cond_1d

    return v4

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v4

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->avatarPosition:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->avatarPosition:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v4

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v4

    :cond_20
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->showNoteGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->showNoteGuide:Z

    if-eq v1, v0, :cond_21

    return v4

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommendation:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommendation:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v4

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommend:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommend:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v4

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->messageCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->messageCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v4

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupMemberCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupMemberCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v4

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->homepageUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->homepageUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v4

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->profileEntranceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->profileEntranceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v4

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelDetail:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelDetail:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v4

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Version:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v4

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v4

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeRequestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeRequestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v4

    :cond_2b
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->trigger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isAiDecision:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->traceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isConvertedTextPost:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    const/4 v3, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReasonWhyThisVideo:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->poiId:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->videoPlayTime:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirstShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->hasText:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->subPosition:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->avatarPosition:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->tabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->showNoteGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommendation:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommend:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->messageCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupMemberCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->homepageUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->profileEntranceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelDetail:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Version:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeRequestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UpvotePublishMobParam(enterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->trigger:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAiDecision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isAiDecision:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", traceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConvertedTextPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isConvertedTextPost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", redistributeReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redistributeReasonWhyThisVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReasonWhyThisVideo:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->videoPlayTime:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirstShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->hasText:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->subPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mentionCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mentionUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->avatarPosition:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNoteGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->showNoteGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withRecommendation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommendation:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommend:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->messageCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupMemberCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupMemberCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homepageUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->homepageUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileEntranceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->profileEntranceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelDetail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", friendsV3Version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", friendsV3Scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeRequestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->followStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirst:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isRecommend:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->recommendCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->trigger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isAiDecision:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->traceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isConvertedTextPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReason:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->redistributeReasonWhyThisVideo:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->fromPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->poiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->videoPlayTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->isFirstShow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->hasText:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->subPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->mentionUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->avatarPosition:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->showNoteGuide:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommendation:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->withRecommend:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->messageCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->groupMemberCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->homepageUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->profileEntranceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelDetail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->friendsV3Scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->awemeRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
