.class public Lcom/ss/ugc/aweme/creation/base/BasicModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/BasicModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addyours:Lcom/ss/ugc/aweme/creation/base/AddYoursModel;
    .annotation runtime LX/0B9U;
        value = "addyours"
    .end annotation
.end field

.field public album:Lcom/ss/ugc/aweme/creation/base/AlbumModel;
    .annotation runtime LX/0B9U;
        value = "album"
    .end annotation
.end field

.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/AnchorModel;",
            ">;"
        }
    .end annotation
.end field

.field public autoOpenAlbum:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_open_album"
    .end annotation
.end field

.field public challenge:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public challenges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public composeType:LX/0TLR;
    .annotation runtime LX/0B9U;
        value = "compose_type"
    .end annotation
.end field

.field public createAwemeDict:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "create_aweme_dict"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public disableDraft:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_draft"
    .end annotation
.end field

.field public draft:Lcom/ss/ugc/aweme/creation/base/DraftModel;
    .annotation runtime LX/0B9U;
        value = "draft"
    .end annotation
.end field

.field public extraDict:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_dict"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public import:Lcom/ss/ugc/aweme/creation/base/ImportModel;
    .annotation runtime LX/0B9U;
        value = "import"
    .end annotation
.end field

.field public landingPage:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landing_page"
    .end annotation
.end field

.field public liveEvent:Lcom/ss/ugc/aweme/creation/base/LiveEventModel;
    .annotation runtime LX/0B9U;
        value = "live_event"
    .end annotation
.end field

.field public mention:Lcom/ss/ugc/aweme/creation/base/MentionModel;
    .annotation runtime LX/0B9U;
        value = "mention"
    .end annotation
.end field

.field public music:Lcom/ss/ugc/aweme/creation/base/MusicModel;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public prop:Lcom/ss/ugc/aweme/creation/base/PropModel;
    .annotation runtime LX/0B9U;
        value = "prop"
    .end annotation
.end field

.field public publishTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_title"
    .end annotation
.end field

.field public publishTitleElementOrder:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "publish_title_element_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public share:Lcom/ss/ugc/aweme/creation/base/ShareModel;
    .annotation runtime LX/0B9U;
        value = "share"
    .end annotation
.end field

.field public track:Lcom/ss/ugc/aweme/creation/base/TrackModel;
    .annotation runtime LX/0B9U;
        value = "track"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLK;

    invoke-direct {v0}, LX/0TLK;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v2, 0x0

    sget-object v1, LX/0TLR;->ComposeType_Default:LX/0TLR;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v22, v2

    invoke-direct/range {v0 .. v22}, Lcom/ss/ugc/aweme/creation/base/BasicModel;-><init>(LX/0TLR;Lcom/ss/ugc/aweme/creation/base/ImportModel;Lcom/ss/ugc/aweme/creation/base/ChallengeModel;Lcom/ss/ugc/aweme/creation/base/MentionModel;Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/TrackModel;Lcom/ss/ugc/aweme/creation/base/MusicModel;Lcom/ss/ugc/aweme/creation/base/AddYoursModel;Lcom/ss/ugc/aweme/creation/base/AlbumModel;Lcom/ss/ugc/aweme/creation/base/DraftModel;Lcom/ss/ugc/aweme/creation/base/ShareModel;Lcom/ss/ugc/aweme/creation/base/PropModel;Lcom/ss/ugc/aweme/creation/base/LiveEventModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LX/0TLR;Lcom/ss/ugc/aweme/creation/base/ImportModel;Lcom/ss/ugc/aweme/creation/base/ChallengeModel;Lcom/ss/ugc/aweme/creation/base/MentionModel;Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/TrackModel;Lcom/ss/ugc/aweme/creation/base/MusicModel;Lcom/ss/ugc/aweme/creation/base/AddYoursModel;Lcom/ss/ugc/aweme/creation/base/AlbumModel;Lcom/ss/ugc/aweme/creation/base/DraftModel;Lcom/ss/ugc/aweme/creation/base/ShareModel;Lcom/ss/ugc/aweme/creation/base/PropModel;Lcom/ss/ugc/aweme/creation/base/LiveEventModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TLR;",
            "Lcom/ss/ugc/aweme/creation/base/ImportModel;",
            "Lcom/ss/ugc/aweme/creation/base/ChallengeModel;",
            "Lcom/ss/ugc/aweme/creation/base/MentionModel;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/AnchorModel;",
            ">;",
            "Lcom/ss/ugc/aweme/creation/base/TrackModel;",
            "Lcom/ss/ugc/aweme/creation/base/MusicModel;",
            "Lcom/ss/ugc/aweme/creation/base/AddYoursModel;",
            "Lcom/ss/ugc/aweme/creation/base/AlbumModel;",
            "Lcom/ss/ugc/aweme/creation/base/DraftModel;",
            "Lcom/ss/ugc/aweme/creation/base/ShareModel;",
            "Lcom/ss/ugc/aweme/creation/base/PropModel;",
            "Lcom/ss/ugc/aweme/creation/base/LiveEventModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->composeType:LX/0TLR;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->import:Lcom/ss/ugc/aweme/creation/base/ImportModel;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->challenge:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->mention:Lcom/ss/ugc/aweme/creation/base/MentionModel;

    iput-object p5, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->anchors:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->track:Lcom/ss/ugc/aweme/creation/base/TrackModel;

    iput-object p7, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->music:Lcom/ss/ugc/aweme/creation/base/MusicModel;

    iput-object p8, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->addyours:Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    iput-object p9, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->album:Lcom/ss/ugc/aweme/creation/base/AlbumModel;

    iput-object p10, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->draft:Lcom/ss/ugc/aweme/creation/base/DraftModel;

    iput-object p11, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->share:Lcom/ss/ugc/aweme/creation/base/ShareModel;

    iput-object p12, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->prop:Lcom/ss/ugc/aweme/creation/base/PropModel;

    iput-object p13, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->liveEvent:Lcom/ss/ugc/aweme/creation/base/LiveEventModel;

    iput-object p14, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->publishTitle:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->disableDraft:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->creationId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->challenges:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->landingPage:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->extraDict:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->createAwemeDict:Ljava/util/Map;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->publishTitleElementOrder:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->autoOpenAlbum:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddyours()Lcom/ss/ugc/aweme/creation/base/AddYoursModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->addyours:Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    return-object v0
.end method

.method public final getAlbum()Lcom/ss/ugc/aweme/creation/base/AlbumModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->album:Lcom/ss/ugc/aweme/creation/base/AlbumModel;

    return-object v0
.end method

.method public final getAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/AnchorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->anchors:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoOpenAlbum()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->autoOpenAlbum:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChallenge()Lcom/ss/ugc/aweme/creation/base/ChallengeModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->challenge:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;

    return-object v0
.end method

.method public final getChallenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->challenges:Ljava/util/List;

    return-object v0
.end method

.method public final getComposeType()LX/0TLR;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->composeType:LX/0TLR;

    return-object v0
.end method

.method public final getCreateAwemeDict()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->createAwemeDict:Ljava/util/Map;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableDraft()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->disableDraft:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDraft()Lcom/ss/ugc/aweme/creation/base/DraftModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->draft:Lcom/ss/ugc/aweme/creation/base/DraftModel;

    return-object v0
.end method

.method public final getExtraDict()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->extraDict:Ljava/util/Map;

    return-object v0
.end method

.method public final getImport()Lcom/ss/ugc/aweme/creation/base/ImportModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->import:Lcom/ss/ugc/aweme/creation/base/ImportModel;

    return-object v0
.end method

.method public final getLandingPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->landingPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveEvent()Lcom/ss/ugc/aweme/creation/base/LiveEventModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->liveEvent:Lcom/ss/ugc/aweme/creation/base/LiveEventModel;

    return-object v0
.end method

.method public final getMention()Lcom/ss/ugc/aweme/creation/base/MentionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->mention:Lcom/ss/ugc/aweme/creation/base/MentionModel;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/ugc/aweme/creation/base/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->music:Lcom/ss/ugc/aweme/creation/base/MusicModel;

    return-object v0
.end method

.method public final getProp()Lcom/ss/ugc/aweme/creation/base/PropModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->prop:Lcom/ss/ugc/aweme/creation/base/PropModel;

    return-object v0
.end method

.method public final getPublishTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->publishTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishTitleElementOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->publishTitleElementOrder:Ljava/util/List;

    return-object v0
.end method

.method public final getShare()Lcom/ss/ugc/aweme/creation/base/ShareModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->share:Lcom/ss/ugc/aweme/creation/base/ShareModel;

    return-object v0
.end method

.method public final getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->track:Lcom/ss/ugc/aweme/creation/base/TrackModel;

    return-object v0
.end method

.method public final setAddyours(Lcom/ss/ugc/aweme/creation/base/AddYoursModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->addyours:Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    return-void
.end method

.method public final setAlbum(Lcom/ss/ugc/aweme/creation/base/AlbumModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->album:Lcom/ss/ugc/aweme/creation/base/AlbumModel;

    return-void
.end method

.method public final setAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/AnchorModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->anchors:Ljava/util/List;

    return-void
.end method

.method public final setAutoOpenAlbum(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->autoOpenAlbum:Ljava/lang/Boolean;

    return-void
.end method

.method public final setChallenge(Lcom/ss/ugc/aweme/creation/base/ChallengeModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->challenge:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;

    return-void
.end method

.method public final setChallenges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->challenges:Ljava/util/List;

    return-void
.end method

.method public final setComposeType(LX/0TLR;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->composeType:LX/0TLR;

    return-void
.end method

.method public final setCreateAwemeDict(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->createAwemeDict:Ljava/util/Map;

    return-void
.end method

.method public final setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->creationId:Ljava/lang/String;

    return-void
.end method

.method public final setDisableDraft(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->disableDraft:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDraft(Lcom/ss/ugc/aweme/creation/base/DraftModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->draft:Lcom/ss/ugc/aweme/creation/base/DraftModel;

    return-void
.end method

.method public final setExtraDict(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->extraDict:Ljava/util/Map;

    return-void
.end method

.method public final setImport(Lcom/ss/ugc/aweme/creation/base/ImportModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->import:Lcom/ss/ugc/aweme/creation/base/ImportModel;

    return-void
.end method

.method public final setLandingPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->landingPage:Ljava/lang/Integer;

    return-void
.end method

.method public final setLiveEvent(Lcom/ss/ugc/aweme/creation/base/LiveEventModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->liveEvent:Lcom/ss/ugc/aweme/creation/base/LiveEventModel;

    return-void
.end method

.method public final setMention(Lcom/ss/ugc/aweme/creation/base/MentionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->mention:Lcom/ss/ugc/aweme/creation/base/MentionModel;

    return-void
.end method

.method public final setMusic(Lcom/ss/ugc/aweme/creation/base/MusicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->music:Lcom/ss/ugc/aweme/creation/base/MusicModel;

    return-void
.end method

.method public final setProp(Lcom/ss/ugc/aweme/creation/base/PropModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->prop:Lcom/ss/ugc/aweme/creation/base/PropModel;

    return-void
.end method

.method public final setPublishTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->publishTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPublishTitleElementOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->publishTitleElementOrder:Ljava/util/List;

    return-void
.end method

.method public final setShare(Lcom/ss/ugc/aweme/creation/base/ShareModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->share:Lcom/ss/ugc/aweme/creation/base/ShareModel;

    return-void
.end method

.method public final setTrack(Lcom/ss/ugc/aweme/creation/base/TrackModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->track:Lcom/ss/ugc/aweme/creation/base/TrackModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->composeType:LX/0TLR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->import:Lcom/ss/ugc/aweme/creation/base/ImportModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->challenge:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->mention:Lcom/ss/ugc/aweme/creation/base/MentionModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->anchors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/aweme/creation/base/AnchorModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->track:Lcom/ss/ugc/aweme/creation/base/TrackModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->music:Lcom/ss/ugc/aweme/creation/base/MusicModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->addyours:Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->album:Lcom/ss/ugc/aweme/creation/base/AlbumModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->draft:Lcom/ss/ugc/aweme/creation/base/DraftModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->share:Lcom/ss/ugc/aweme/creation/base/ShareModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->prop:Lcom/ss/ugc/aweme/creation/base/PropModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->liveEvent:Lcom/ss/ugc/aweme/creation/base/LiveEventModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->publishTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->disableDraft:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->creationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->challenges:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->landingPage:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->extraDict:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->createAwemeDict:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->publishTitleElementOrder:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/BasicModel;->autoOpenAlbum:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
