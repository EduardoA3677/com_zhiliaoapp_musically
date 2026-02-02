.class public LX/0GgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GMs;


# static fields
.field public static LJJIIZI:I

.field public static LJJIJ:I

.field public static LJJIJIIJI:I

.field public static LJJIJIIJIL:I

.field public static LJJIJIL:I

.field public static LJJIJL:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public LIZLLL:LX/040L;

.field public LJ:LX/0GMg;

.field public LJFF:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LJI:I

.field public LJII:LX/0GN6;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:I

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:LX/0HM1;

.field public LJIIZILJ:Z

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:LX/0FMn;

.field public LJIJJ:LX/0FMc;

.field public LJIJJLI:LX/0Eya;

.field public LJIL:LX/0GnC;

.field public LJJ:LX/0FMf;

.field public final LJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIFFI:J

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    sput v0, LX/0GgG;->LJJIIZI:I

    const/16 v0, 0x28

    sput v0, LX/0GgG;->LJJIJ:I

    sput v0, LX/0GgG;->LJJIJIIJI:I

    const/16 v0, 0x14

    sput v0, LX/0GgG;->LJJIJIIJIL:I

    sput v0, LX/0GgG;->LJJIJIL:I

    const/4 v0, 0x3

    sput v0, LX/0GgG;->LJJIJL:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;JJ)V
    .locals 7

    const/4 v6, 0x1

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0GgG;-><init>(Landroid/app/Activity;JJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JJZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0GgG;->LIZ:J

    iput-wide p4, p0, LX/0GgG;->LIZIZ:J

    iput-boolean p6, p0, LX/0GgG;->LIZJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0GgG;->LJI:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GgG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GgG;->LJIIJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0GgG;->LJIILIIL:J

    const-string v2, ""

    iput-object v2, p0, LX/0GgG;->LJIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0GgG;->LJJI:Ljava/util/Set;

    sget-object v0, LX/09nW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GgG;->LJJIFFI:J

    iput-object v2, p0, LX/0GgG;->LJJIIJZLJL:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 5

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CutOptimizedVideoChosenHandler#applyMusic: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_c

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPath = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :cond_0
    if-eqz p0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, LX/0GaJ;->LJII(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v4

    const-string v2, "music_start"

    if-nez v4, :cond_9

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_4
    const/4 v3, 0x0

    invoke-static {p3, v3, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_4
    invoke-static {p3, v3, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    if-eqz p1, :cond_5

    const-string v0, "path"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    const-string v0, "music_model"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz v4, :cond_8

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicStart()I

    move-result v3

    :cond_6
    invoke-virtual {p3, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicStart()I

    move-result v0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicVolume()F

    move-result v1

    if-eqz p1, :cond_8

    const-string v0, "music_volume"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_8
    return-void

    :cond_9
    if-eqz p0, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_4

    :cond_b
    move-object v2, v1

    if-nez p0, :cond_1

    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static LJIILJJIL()Lkotlin/Pair;
    .locals 18

    invoke-static {}, LX/0GgX;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0GgY;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0GgX;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move-object/from16 v16, v14

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;-><init>(ZZZZZZZZZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {}, LX/0GgY;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move-object/from16 v17, v15

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;-><init>(ZZZZZZZZZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getDelayShowContainer()I

    move-result v0

    invoke-static {v0}, LX/0GgG;->LJIILL(I)Z

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getDelayShowContainer()I

    move-result v0

    invoke-static {v0}, LX/0GgG;->LJIILL(I)Z

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0GgW;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getDelayShowContainer()I

    move-result v0

    invoke-static {v0}, LX/0GgG;->LJIILL(I)Z

    move-result v1

    invoke-static {}, LX/0GgW;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LJIILL(I)Z
    .locals 2

    invoke-static {}, LX/0All;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_2

    return v1

    :cond_1
    sget-object v0, LX/0A8c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static LJIJ(Landroid/content/Intent;)Lkotlin/Pair;
    .locals 7

    const-string v1, "key_choose_scene"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "key_short_video_context"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_0
    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0HLv;

    invoke-direct {v0, v1}, LX/0HLv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0HLv;->LIZLLL()LX/0HLv;

    move-result-object v2

    :goto_1
    const/16 v0, 0x28

    if-ne v6, v0, :cond_4

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0HLv;->LJI:LX/0HLv;

    if-nez v4, :cond_1

    sget-object v4, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_1
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_0

    :cond_4
    const/16 v0, 0x24

    if-ne v6, v0, :cond_a

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    if-ne v0, v3, :cond_6

    new-instance v1, Lkotlin/Pair;

    if-nez v2, :cond_5

    sget-object v2, LX/0HLv;->LIZIZ:LX/0HLv;

    :cond_5
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    if-ne v0, v3, :cond_8

    new-instance v1, Lkotlin/Pair;

    if-nez v2, :cond_7

    sget-object v2, LX/0HLv;->LIZJ:LX/0HLv;

    :cond_7
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/Pair;

    if-nez v2, :cond_9

    sget-object v2, LX/0HLv;->LJ:LX/0HLv;

    :cond_9
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    const/16 v0, 0x18

    if-ne v6, v0, :cond_c

    new-instance v1, Lkotlin/Pair;

    if-nez v2, :cond_b

    sget-object v2, LX/0HLv;->LIZLLL:LX/0HLv;

    :cond_b
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJIJJ(Ljava/util/List;)Ljava/util/List;
    .locals 29

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    iget v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v11, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZIZ()I

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZJ()I

    move-result v13

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-wide v15, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v2

    sub-long v17, v17, v2

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mDescription:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mMusicId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v22

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fastImportDependHW:Z

    const/16 v26, 0x0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v27, v3

    move-wide/from16 v28, v1

    invoke-direct/range {v9 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static LJIJJLI(Landroid/content/Intent;LX/0HLv;LX/0HM1;)Lkotlin/Pair;
    .locals 3

    const-string v1, "key_choose_scene"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0GgG;->LJJII(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0HM1;->getValue()I

    move-result p0

    :goto_1
    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HLv;->LJI:LX/0HLv;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0GkI;->TEMPLATE_TAB:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0HLv;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0GkI;->ANCHOR:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    sget-object v0, LX/0GkI;->UNKOWN:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget-object v0, LX/0HLv;->LJI:LX/0HLv;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0GkI;->TEMPLATE_TAB:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v0, LX/0HLv;->LIZIZ:LX/0HLv;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0HLv;->LJ:LX/0HLv;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0HLv;->LIZLLL:LX/0HLv;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0GkI;->UNKOWN:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v0, LX/0GkI;->ANCHOR:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-ne v2, v0, :cond_6

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result p0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result p0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJJII(I)Lkotlin/Pair;
    .locals 4

    const/16 v0, 0x18

    const/4 v3, 0x0

    const/16 v2, 0x28

    const/16 v1, 0x24

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJJIII(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutOptimizedVideoChosenHandler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJJIIJ(Ljava/util/List;Landroid/content/Intent;LX/02uK;Z)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0EtT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v6, v0, p3, v2}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz p3, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_editor_pro_fix_video_duration"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v6, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIZ(J)V

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/07Gt;

    invoke-direct {v0, p1, v5}, LX/07Gt;-><init>(Landroid/content/Intent;LX/02wT;)V

    invoke-static {p2, v1, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    sget-object v1, LX/0F77;->INSTANCE:LX/0F77;

    const/16 v0, 0xa

    invoke-static {p0, v6, v1, v6, v0}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v10

    :cond_4
    return-object v10
.end method

.method public static LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 4

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    const-string v0, "step"

    invoke-virtual {v3, v0, p1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stage"

    invoke-virtual {v3, v0, p2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_0
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p5

    :cond_1
    invoke-virtual {v3, p5}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "mix_editor_download_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJJIJIIJIL(LX/0GgG;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 13

    move-object v7, p2

    move-object/from16 v9, p6

    move/from16 v5, p5

    move-object/from16 p2, p4

    move/from16 v6, p3

    and-int/lit8 v0, p7, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const-string v10, ""

    if-eqz v0, :cond_1

    move-object p2, v10

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v9, v10

    :cond_3
    move-object v12, p0

    iget-boolean v0, v12, LX/0GgG;->LJIIZILJ:Z

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v12, LX/0GgG;->LJIIL:J

    sub-long/2addr v1, v3

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v8, "shoot_way"

    invoke-virtual {v4, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "template_id"

    iget-object v0, v12, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_log_id"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "final_status"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v12, LX/0GgG;->LJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/0GgG;->LJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v12, LX/0GgG;->LJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v11, 0x1

    if-ltz v11, :cond_4

    move v11, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, v12, LX/0GgG;->LJJI:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "template_feature"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ugc_template_next_concat"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x1

    if-eq v6, v0, :cond_a

    move-object/from16 p3, p1

    if-eqz p3, :cond_7

    invoke-static/range {p3 .. p3}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v10

    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v7, :cond_9

    move-object v7, v10

    :cond_9
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object/from16 p4, v3

    invoke-virtual/range {v12 .. v17}, LX/0GgG;->LJJIJLIJ(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    :cond_a
    iput-boolean v5, v12, LX/0GgG;->LJIIZILJ:Z

    :cond_b
    return-void
.end method

.method public static LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLFFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V
    .locals 13

    move/from16 v11, p4

    move/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    and-int/lit8 v0, p9, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object p2, v12

    :cond_0
    and-int/lit8 v0, p9, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v6, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0GgG;->LJIIL:J

    sub-long/2addr v0, v2

    const-string v2, "time_elapsed"

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v0, p0, LX/0GgG;->LJIILIIL:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LX/0GgG;->LJIILIIL:J

    sub-long/2addr v0, v4

    const-string v4, "interval_click_next"

    invoke-virtual {v6, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_5
    iget-object v4, p0, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    if-eqz v4, :cond_d

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    const-string v0, "pic_cnt"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v6, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    add-int/2addr v1, v5

    const/4 v5, 0x1

    if-gt v1, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    const-string v0, "is_multi_content"

    invoke-virtual {v6, v0, v5}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    if-eqz p3, :cond_8

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_editor_pro"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_8
    const-string v1, "0"

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v12

    :cond_b
    const-string v0, "total_import_duration"

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "is_use_sound_sync"

    invoke-virtual {v6, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_ugc_template_from_anchor"

    invoke-virtual {v6, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_music_pre_download_success"

    invoke-virtual {v6, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_from_layout"

    invoke-virtual {v6, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "stage"

    move/from16 v1, p8

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0GgG;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_c

    const-string p2, ""

    :cond_c
    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_photo_template_from_anchor"

    invoke-virtual {v6, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_d
    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_pre_cut_opt_process"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJJJIL(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZLX/02wT;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p9}, LX/0GgG;->LJJJJ(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJ(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;ZZZZZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p9

    move/from16 v9, p6

    instance-of v0, v3, LX/0GgK;

    if-eqz v0, :cond_b

    move-object v8, v3

    check-cast v8, LX/0GgK;

    iget v2, v8, LX/0GgK;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v8, LX/0GgK;->LLILZIL:I

    :goto_0
    iget-object v7, v8, LX/0GgK;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, LX/0GgK;->LLILZIL:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_f

    if-ne v0, v5, :cond_c

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v10, 0x0

    const/16 v1, 0xa

    if-le v0, v2, :cond_2

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-nez v0, :cond_3

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0, v1}, LX/0GgG;->LJJJLIIL(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz p8, :cond_4

    invoke-static {}, LX/0AtN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0GgG;->LJJJLIIL(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "resizeImage task running"

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p4, :cond_6

    if-nez p5, :cond_6

    invoke-static {}, LX/0Szk;->LJFF()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v10, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v7, LX/07H7;

    move/from16 v11, p7

    invoke-direct {v7, p0, v11, v3}, LX/07H7;-><init>(LX/0GgG;ZLX/02wT;)V

    iput-object p0, v8, LX/0GgK;->LL:LX/0GgG;

    iput-object p1, v8, LX/0GgK;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, v8, LX/0GgK;->LLILL:Ljava/lang/Object;

    iput-boolean v9, v8, LX/0GgK;->LLILLIZIL:Z

    iput-wide v0, v8, LX/0GgK;->LLILLJJLI:J

    iput v2, v8, LX/0GgK;->LLILZIL:I

    invoke-static {v8, v10, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-wide v0, v8, LX/0GgK;->LLILLJJLI:J

    iget-boolean v9, v8, LX/0GgK;->LLILLIZIL:Z

    iget-object p2, v8, LX/0GgK;->LLILL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v8, LX/0GgK;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object p0, v8, LX/0GgK;->LL:LX/0GgG;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-eqz v9, :cond_9

    sget-object v2, LX/08jJ;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object p0, v8, LX/0GgK;->LL:LX/0GgG;

    iput-object p1, v8, LX/0GgK;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, v8, LX/0GgK;->LLILL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0GgK;->LLILLJJLI:J

    iput v4, v8, LX/0GgK;->LLILZIL:I

    new-instance v3, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v4, LX/0GKv;->LIZ:LX/0GKv;

    new-instance v2, LX/0GNL;

    invoke-direct {v2, p0, v3, v0, v1}, LX/0GNL;-><init>(LX/0GgG;LX/0PM2;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0GKv;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Fs2;->LIZ()LX/0Gyl;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    const/16 v0, 0xf00

    if-lt v1, v0, :cond_7

    iget v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    const/16 v0, 0x870

    if-lt v1, v0, :cond_7

    sget-object v5, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v4}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x780

    invoke-static {v5, v4, v1, v0, v7}, LX/0Gyi;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0Gyl;)Lkotlin/Pair;

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    iput-object p0, v8, LX/0GgK;->LL:LX/0GgG;

    iput-object v3, v8, LX/0GgK;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v3, v8, LX/0GgK;->LLILL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0GgK;->LLILLJJLI:J

    iput v5, v8, LX/0GgK;->LLILZIL:I

    new-instance v4, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v4, v2}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v3, LX/0GKv;->LIZ:LX/0GKv;

    new-instance v2, LX/0GNK;

    invoke-direct {v2, p0, v4, v0, v1}, LX/0GNK;-><init>(LX/0GgG;LX/0PM2;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "optiMixVideoEnterEdit is true, don\'t need to resizeSelectImage."

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0GNK;->LIZ()V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_a

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v7, v6, :cond_0

    return-object v6

    :cond_b
    new-instance v8, LX/0GgK;

    invoke-direct {v8, p0, v3}, LX/0GgK;-><init>(LX/0GgG;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v2}, LX/0GNL;->LIZ()V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_e

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_e
    if-ne v7, v6, :cond_10

    return-object v6

    :cond_f
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    return-object v7
.end method

.method public static LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x7d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;I)V

    invoke-static {p0, v1}, LX/0F6o;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Matting saveMattingResToPUGC: mattingCachedRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mattingCachedRes:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mattingDependencyRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mattingDependencyRes:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutOptimizedVideoChosenHandler"

    invoke-static {p0, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJJJL(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc1

    invoke-static {p0, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public static LJJJJLI(LX/0GgG;ILjava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x177f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_3
    return-void
.end method

.method public static LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)LX/0FkI;
    .locals 17

    new-instance v5, LX/0FkI;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/0FjN;->IMAGE:LX/0FjN;

    :goto_0
    iget-wide v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v13

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->slotId:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    const/16 v16, 0x0

    const/16 p0, 0x80

    invoke-direct/range {v5 .. v17}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->date:J

    iget-object v2, v5, LX/0FkI;->LJII:Ljava/util/Map;

    const-string v1, "create_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    sget-object v7, LX/0FjN;->VIDEO:LX/0FjN;

    goto :goto_0
.end method

.method public static LJJJJZI(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 37

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getTemplateInfo()Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->TemplateInfo_getPlatform(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "iOS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IS_FROM_IOS"

    const-string v0, "1"

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v3, p3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    move-object/from16 v2, p5

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0GaJ;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v31

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/0GaJ;->LJII(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v28

    const-string v29, "biz_res_id"

    const-string v14, "bgm"

    const-string v13, "biz_extra_type"

    move-object/from16 v36, p1

    if-eqz v31, :cond_1f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getFusedMusics()Ljava/util/List;

    move-result-object v15

    :goto_3
    invoke-static/range {v36 .. v36}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    invoke-static/range {p4 .. p4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz v15, :cond_31

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v22

    const/16 v0, 0x3e8

    int-to-long v0, v0

    move-wide/from16 v20, v0

    div-long v22, v22, v20

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const-string v1, "AudioTrackType"

    const-string v0, "BGM"

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0FfE;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v0, 0x0

    const/16 v25, 0x0

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v24, v0, 0x1

    if-ltz v0, :cond_18

    check-cast v8, LX/0GLQ;

    invoke-static {v0, v15}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getPlayStartTimeInMs()J

    move-result-wide v4

    cmp-long v1, v4, v22

    if-ltz v1, :cond_f

    if-nez v0, :cond_9

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Hbo;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_7
    :goto_7
    const/16 v25, 0x1

    :cond_8
    :goto_8
    move/from16 v0, v24

    goto :goto_6

    :cond_9
    iget-object v7, v8, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v7, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMultiMusicFromTemplate(Z)V

    :cond_e
    if-eqz v5, :cond_7

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto :goto_7

    :cond_f
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getPlayStartTimeInMs()J

    move-result-wide v0

    const-wide/16 v18, 0x3e8

    mul-long v0, v0, v18

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getPlayStartTimeInMs()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getEndTimeInMs()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getStartTimeInMs()J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-wide/from16 v0, v22

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long v0, v0, v18

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getStartTimeInMs()J

    move-result-wide v0

    mul-long v0, v0, v18

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    sub-long v16, v16, v4

    add-long v0, v0, v16

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getVolume()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    :cond_10
    iget-object v0, v8, LX/0GLQ;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getEndTimeInMs()J

    move-result-wide v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getStartTimeInMs()J

    move-result-wide v16

    sub-long v0, v0, v16

    mul-long v0, v0, v18

    mul-long v0, v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    iget-object v0, v8, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "d_bgmName"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    :cond_12
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_REPEAT_NORMAL_get()I

    move-result v4

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setRepeatCount(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;I)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/0FjN;->AUDIO:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    :cond_13
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "d_bgmId"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v9, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_16

    move-object v5, v1

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1a

    const-string v1, "is_ep_multi_music"

    const-string v0, "true"

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1f
    const/16 v31, 0x0

    const/4 v4, 0x0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v2, :cond_28

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, LX/0GaJ;->LJI(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getFusedMusics()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_21
    :goto_f
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-class v30, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    const/16 v34, 0xe

    const/16 v35, 0x0

    move/from16 v32, v31

    move/from16 v33, v31

    invoke-static/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_13
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;->getVolume()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v6

    if-eqz v6, :cond_22

    double-to-float v5, v0

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    goto :goto_10

    :cond_24
    move-object v1, v4

    goto :goto_13

    :cond_25
    move-object v0, v4

    goto :goto_11

    :cond_26
    move-object v7, v4

    goto :goto_12

    :cond_27
    move-object v5, v4

    goto :goto_f

    :cond_28
    move-object v0, v4

    goto/16 :goto_e

    :cond_29
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v2, :cond_2d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_14
    invoke-static {v1, v0}, LX/0GaJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v5, :cond_2f

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_2b
    :goto_15
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    goto :goto_17

    :cond_2c
    move-object v6, v4

    goto :goto_15

    :cond_2d
    move-object v0, v4

    goto :goto_14

    :cond_2e
    invoke-virtual {v10, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    if-eqz v25, :cond_32

    :goto_16
    if-eqz v11, :cond_2f

    move-object/from16 v0, v36

    invoke-static {v0, v11}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :cond_2f
    :goto_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    const/16 v18, 0x0

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v19

    move-object/from16 v16, p0

    move-object v15, v0

    move-object/from16 v17, v10

    move-object/from16 v20, v3

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLX/0FN7;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_30

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    :cond_32
    move-object v11, v4

    goto :goto_16

    :cond_33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_19

    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_1c
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_35

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_36
    move-object v1, v4

    goto :goto_1c

    :cond_37
    move-object v0, v4

    goto :goto_1b

    :cond_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_39

    const/4 v1, 0x1

    goto :goto_21

    :cond_3a
    move-object v0, v4

    goto :goto_1d

    :cond_3b
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_3c

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1f

    :cond_3e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3f

    const/4 v1, 0x1

    :goto_21
    invoke-static/range {v36 .. v36}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    const-string v6, "path"

    if-eqz v31, :cond_41

    invoke-static {v10}, LX/0Fvt;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_40
    :goto_22
    move-object/from16 v0, v36

    invoke-static {v0, v5}, LX/0SVP;->LIZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_41
    if-nez v28, :cond_43

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_23
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v2, :cond_44

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_44
    invoke-static {v0, v4}, LX/0GaJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicVolume()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    goto :goto_22

    :cond_45
    move-object v1, v4

    goto :goto_23

    :cond_46
    move-object v0, v4

    goto/16 :goto_20

    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_21
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0GgG;->LJIJJ:LX/0FMc;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0FMc;->LIZ()V

    const-string v1, "TemplateMattingTask"

    const-string v0, "Template_Matting release. "

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Landroid/content/Intent;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;Lkotlin/jvm/functions/Function0;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-virtual {v11, v12}, LX/0GgG;->LJFF(Ljava/util/List;)V

    const-string v5, "extra_start_enter_edit_page"

    const-wide/16 v0, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v14, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v14, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    iput-wide v2, v11, LX/0GgG;->LJIIL:J

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v2, v4

    goto :goto_3

    :goto_2
    const-string v2, "clip_arg_data_process_origin_items"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v11, LX/0GgG;->LIZLLL:LX/040L;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move-object/from16 v23, p5

    move-object/from16 v2, p4

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    const-string v0, "selectedMediaList is null or empty"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;->onMediaChooseFail(Ljava/lang/String;)V

    :cond_3
    if-eqz v23, :cond_4

    invoke-interface/range {v23 .. v23}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v3, v11, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_6

    return-void

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v3

    invoke-interface {v3}, LX/0Gvh;->getAlbumService()LX/0GMh;

    move-result-object v15

    const-wide/16 v18, 0x0

    iget-wide v3, v11, LX/0GgG;->LIZIZ:J

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-wide/from16 v20, v3

    invoke-interface/range {v15 .. v21}, LX/0GMh;->checkMediaDurationValid(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v5

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    if-nez v4, :cond_9

    if-eqz v2, :cond_7

    const-string v0, "media duration is invalid"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;->onMediaChooseFail(Ljava/lang/String;)V

    :cond_7
    if-eqz v23, :cond_8

    invoke-interface/range {v23 .. v23}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    iput v3, v11, LX/0GgG;->LJIIJJI:I

    iput-boolean v3, v11, LX/0GgG;->LJJIIJ:Z

    move-object/from16 v13, p3

    invoke-static {v13}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v17

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const-string v7, "key_short_video_context"

    invoke-virtual {v14, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    instance-of v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_b

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v5, 0x1

    if-eqz v6, :cond_b

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v4}, LX/0Fqt;->LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v4

    iput-boolean v4, v8, LX/01ej;->element:Z

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v4

    if-ne v4, v5, :cond_10

    :cond_a
    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, v3, LX/01ej;->element:Z

    :cond_b
    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-virtual {v14, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    instance-of v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_c

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    iput-boolean v4, v6, LX/01ej;->element:Z

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v4

    iput-boolean v4, v5, LX/01ej;->element:Z

    :cond_c
    const-string v4, "extra_start_enter_cut_page"

    invoke-virtual {v13, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v11, LX/0GgG;->LJIILIIL:J

    const-string v1, "key_choose_scene"

    const/4 v0, -0x1

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0}, LX/0G6u;->get$arr$(I)LX/0G6u;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, LX/0GgG;->LJJI(Landroid/content/Intent;LX/0mTj;)V

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v24

    const/16 v0, 0xe

    if-eq v15, v0, :cond_f

    const/16 v0, 0x2e

    if-eq v15, v0, :cond_f

    const/4 v1, 0x0

    :goto_5
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    invoke-static {}, LX/0AtN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v22, 0x1

    :goto_6
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0GST;

    const/4 v0, 0x0

    move-object v7, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v25, v2

    move-object/from16 v28, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v28}, LX/0GST;-><init>(LX/0GgG;Ljava/util/List;Landroid/content/Intent;Landroid/content/Intent;ILX/00zH;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/01ej;LX/01ej;LX/01ej;LX/01ej;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;JLX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v4, v1, v0, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v11, LX/0GgG;->LIZLLL:LX/040L;

    return-void

    :cond_e
    const/16 v22, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromRecordTab:Z

    if-nez v4, :cond_a

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromAlbum:Z

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method public final LIZJ(Ljava/util/List;Landroid/content/Intent;ZLkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    invoke-virtual {v6, v4}, LX/0GgG;->LJFF(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0GgG;->LJIIL:J

    iget-object v0, v6, LX/0GgG;->LIZLLL:LX/040L;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p4

    if-eqz v0, :cond_1

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_6

    iget-object v0, v6, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    if-nez v12, :cond_5

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getAlbumService()LX/0GMh;

    move-result-object v11

    const-wide/16 v14, 0x0

    iget-wide v0, v6, LX/0GgG;->LIZIZ:J

    move-object v13, v4

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/0GMh;->checkMediaDurationValid(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    iget v0, v6, LX/0GgG;->LJIIJJI:I

    if-nez v0, :cond_7

    const/16 v0, 0x50

    :goto_2
    sput v0, LX/0GgG;->LJJIIZI:I

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0GMj;

    move/from16 v9, p3

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v10}, LX/0GMj;-><init>(Ljava/util/List;Landroid/content/Intent;LX/0GgG;ZLkotlin/jvm/functions/Function0;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0GgG;->LIZLLL:LX/040L;

    return-void

    :cond_7
    const/16 v0, 0x32

    goto :goto_2
.end method

.method public final LJ(Landroid/content/Intent;)V
    .locals 6

    iget-object v5, p0, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const-string v2, "key_start_go_cut_activity_time"

    iget-wide v0, p0, LX/0GgG;->LJIIL:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "key_video_count"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_photo_count"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "key_total_import_duration"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v2, 0x3eb

    :cond_0
    :goto_1
    iput v2, p0, LX/0GgG;->LJI:I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v2, :cond_3

    const/16 v2, 0x3ed

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v2, 0x3ec

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ez7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p10

    instance-of v0, v3, LX/0FNy;

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    move-object v7, v3

    check-cast v7, LX/0FNy;

    iget v2, v7, LX/0FNy;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0FNy;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/0FNy;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0FNy;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v3, v7, LX/0FNy;->LL:LX/0GnC;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0Ez7;

    iget-object v0, v3, LX/0GnC;->LJIJ:LX/0Elf;

    iget-boolean v1, v0, LX/0Elf;->LIZIZ:Z

    iput-boolean v1, v2, LX/0Ez7;->LIZJ:Z

    iget-boolean v0, v2, LX/0Ez7;->LIZ:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x8b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0GgG;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0Eya;

    move-object/from16 v16, p8

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v16}, LX/0Eya;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iput-object v10, v8, LX/0GgG;->LJIJJLI:LX/0Eya;

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v3, LX/0GnC;

    invoke-direct {v3}, LX/0GnC;-><init>()V

    new-instance v9, LX/0ExV;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v1, v0}, LX/0ExV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v3, LX/0GnC;->LIZIZ:LX/0ExV;

    iput-object v12, v3, LX/0GnC;->LJ:Ljava/lang/String;

    iput-object v13, v3, LX/0GnC;->LJII:Ljava/lang/Integer;

    iput-object v15, v3, LX/0GnC;->LJIIJJI:Ljava/lang/String;

    iput-object v14, v3, LX/0GnC;->LJI:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-object/from16 v1, p7

    iput-object v1, v3, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/0GnC;->LIZJ:Ljava/lang/String;

    iput-object v3, v8, LX/0GgG;->LJIL:LX/0GnC;

    const-string v0, "UGC_ASYNC_I2V"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v8, v0}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(ZLX/01rK;LX/0GgG;I)V

    iput-object v3, v7, LX/0FNy;->LL:LX/0GnC;

    iput v5, v7, LX/0FNy;->LLILLIZIL:I

    invoke-virtual {v10, v3, v1, v7}, LX/0Eya;->LIZJ(LX/0GnC;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/0FNy;

    invoke-direct {v7, v8, v3}, LX/0FNy;-><init>(LX/0GgG;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;ZZZZZZZZZ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p12

    move-object/from16 v26, p1

    move/from16 v28, p3

    move/from16 v29, p4

    move/from16 v18, p5

    move-object/from16 v4, p16

    move-object/from16 v2, p13

    move/from16 v22, p6

    move/from16 v6, p7

    instance-of v0, v4, LX/0GgH;

    move-object/from16 v7, p0

    if-eqz v0, :cond_29

    move-object v5, v4

    check-cast v5, LX/0GgH;

    iget v3, v5, LX/0GgH;->LLJJ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_29

    sub-int/2addr v3, v1

    iput v3, v5, LX/0GgH;->LLJJ:I

    :goto_0
    iget-object v0, v5, LX/0GgH;->LLJILJILJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v21

    iget v4, v5, LX/0GgH;->LLJJ:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_13

    if-ne v4, v3, :cond_2c

    iget v1, v5, LX/0GgH;->LLJILJIL:I

    move/from16 v20, v1

    iget-wide v3, v5, LX/0GgH;->LLJIJIL:J

    iget-boolean v6, v5, LX/0GgH;->LLJI:Z

    iget-boolean v1, v5, LX/0GgH;->LLJ:Z

    move/from16 v22, v1

    iget-boolean v1, v5, LX/0GgH;->LLIZLLLIL:Z

    move/from16 v18, v1

    iget-boolean v1, v5, LX/0GgH;->LLIZ:Z

    move/from16 v29, v1

    iget-boolean v1, v5, LX/0GgH;->LLILZLL:Z

    move/from16 v28, v1

    iget-object v8, v5, LX/0GgH;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v13, v5, LX/0GgH;->LLILZ:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v12, v5, LX/0GgH;->LLILLL:Ljava/lang/Object;

    check-cast v12, LX/00zH;

    iget-object v9, v5, LX/0GgH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/01lt;

    iget-object v11, v5, LX/0GgH;->LLILLIZIL:Ljava/lang/Object;

    iget-object v10, v5, LX/0GgH;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/0GN6;

    iget-object v2, v5, LX/0GgH;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/0GgH;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v26, v1

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-interface {v1, v0, v15}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    move-object v1, v0

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v1

    move-object v0, v0

    invoke-interface {v14, v15, v1, v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8, v15}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v15}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-eqz v0, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v15

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    cmp-long v14, v15, v0

    if-eqz v14, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    if-nez v18, :cond_2

    if-nez v6, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v14

    move-wide v0, v14

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIZ(J)V

    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v0

    iput v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    iput v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v0

    iput v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fps:I

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v14, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Lkotlin/Pair;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v15, v0

    move v0, v15

    move/from16 v1, v16

    move v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/0GgH;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v2, v5, LX/0GgH;->LLILIL:Ljava/lang/Object;

    iput-object v10, v5, LX/0GgH;->LLILL:Ljava/lang/Object;

    iput-object v11, v5, LX/0GgH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v5, LX/0GgH;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v5, LX/0GgH;->LLILLL:Ljava/lang/Object;

    iput-object v13, v5, LX/0GgH;->LLILZ:Ljava/lang/Object;

    iput-object v8, v5, LX/0GgH;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    move/from16 v0, v28

    iput-boolean v0, v5, LX/0GgH;->LLILZLL:Z

    move/from16 v0, v29

    iput-boolean v0, v5, LX/0GgH;->LLIZ:Z

    move/from16 v0, v18

    iput-boolean v0, v5, LX/0GgH;->LLIZLLLIL:Z

    move/from16 v0, v22

    iput-boolean v0, v5, LX/0GgH;->LLJ:Z

    iput-boolean v6, v5, LX/0GgH;->LLJI:Z

    iput-wide v3, v5, LX/0GgH;->LLJIJIL:J

    move/from16 v0, v20

    iput v0, v5, LX/0GgH;->LLJILJIL:I

    const/4 v0, 0x2

    iput v0, v5, LX/0GgH;->LLJJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "start compress single video,input:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    sget-object v14, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GN3;

    const/16 v33, 0x0

    move-object/from16 v26, v26

    move-object/from16 v27, v8

    move/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v1

    move/from16 v31, v20

    move/from16 v32, v22

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    invoke-direct/range {v23 .. v33}, LX/0GN3;-><init>(LX/0GN6;LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZZLkotlin/Pair;IZLX/02wT;)V

    invoke-static {v5, v14, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_0

    return-object v21

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    add-int/lit8 v0, p8, 0x1

    add-int v0, v0, p9

    add-int v0, v0, p10

    add-int v0, v0, p11

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    int-to-double v0, v0

    div-double/2addr v3, v0

    double-to-int v0, v3

    sput v0, LX/0GgG;->LJJIJIIJI:I

    sput v0, LX/0GgG;->LJJIJ:I

    sput v0, LX/0GgG;->LJJIJIIJIL:I

    sput v0, LX/0GgG;->LJJIJIL:I

    sput v0, LX/0GgG;->LJJIIZI:I

    :cond_6
    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v22, :cond_7

    sget v0, LX/0GgG;->LJJIIZI:I

    invoke-virtual {v7, v0}, LX/0GgG;->LJJJLIIL(I)V

    :cond_7
    new-instance v4, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_8
    iget-object v10, v7, LX/0GgG;->LJII:LX/0GN6;

    if-nez v10, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJLI()LX/0Epx;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, LX/0Epx;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/0Sbs;

    move-result-object v10

    iput-object v10, v7, LX/0GgG;->LJII:LX/0GN6;

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-nez v0, :cond_b

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v1, v28

    move-object/from16 v0, v26

    invoke-virtual {v7, v3, v1, v0, v10}, LX/0GgG;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GN6;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressVideo filter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object/from16 v4, p15

    if-eqz v4, :cond_d

    invoke-static {v13}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-eqz v3, :cond_11

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->preTranscodeResolution:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->preTranscodeCodecType:Ljava/lang/Integer;

    :cond_d
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v22, :cond_10

    sget v0, LX/0GgG;->LJJIIZI:I

    invoke-virtual {v7, v0}, LX/0GgG;->LJJJLIIL(I)V

    :cond_10
    new-instance v4, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_11
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->preTranscodeResolution:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->preTranscodeCodecType:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "compressVideo task running,needCompress count:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    if-nez v18, :cond_14

    if-nez v6, :cond_14

    sget-object v12, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v1, LX/07H6;

    const/4 v14, 0x0

    move/from16 v15, p14

    move/from16 v0, v22

    invoke-direct {v1, v0, v7, v15, v14}, LX/07H6;-><init>(ZLX/0GgG;ZLX/02wT;)V

    move-object/from16 v0, v26

    iput-object v0, v5, LX/0GgH;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v8, v5, LX/0GgH;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0GgH;->LLILL:Ljava/lang/Object;

    iput-object v10, v5, LX/0GgH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v5, LX/0GgH;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v5, LX/0GgH;->LLILLL:Ljava/lang/Object;

    iput-object v9, v5, LX/0GgH;->LLILZ:Ljava/lang/Object;

    move/from16 v0, v28

    iput-boolean v0, v5, LX/0GgH;->LLILZLL:Z

    move/from16 v0, v29

    iput-boolean v0, v5, LX/0GgH;->LLIZ:Z

    move/from16 v0, v18

    iput-boolean v0, v5, LX/0GgH;->LLIZLLLIL:Z

    move/from16 v0, v22

    iput-boolean v0, v5, LX/0GgH;->LLJ:Z

    iput-boolean v6, v5, LX/0GgH;->LLJI:Z

    iput-wide v3, v5, LX/0GgH;->LLJIJIL:J

    const/4 v0, 0x1

    iput v0, v5, LX/0GgH;->LLJJ:I

    invoke-static {v5, v12, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_14

    return-object v21

    :cond_13
    iget-wide v3, v5, LX/0GgH;->LLJIJIL:J

    iget-boolean v6, v5, LX/0GgH;->LLJI:Z

    iget-boolean v1, v5, LX/0GgH;->LLJ:Z

    move/from16 v22, v1

    iget-boolean v1, v5, LX/0GgH;->LLIZLLLIL:Z

    move/from16 v18, v1

    iget-boolean v1, v5, LX/0GgH;->LLIZ:Z

    move/from16 v29, v1

    iget-boolean v1, v5, LX/0GgH;->LLILZLL:Z

    move/from16 v28, v1

    iget-object v9, v5, LX/0GgH;->LLILZ:Ljava/lang/Object;

    check-cast v9, LX/01lt;

    iget-object v13, v5, LX/0GgH;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, v5, LX/0GgH;->LLILLJJLI:Ljava/lang/Object;

    iget-object v10, v5, LX/0GgH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/0GN6;

    iget-object v2, v5, LX/0GgH;->LLILL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/0GgH;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v5, LX/0GgH;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v26, v1

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    if-eqz v6, :cond_1a

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v8, 0x0

    :cond_15
    :goto_4
    iput-object v8, v12, LX/00zH;->element:Ljava/lang/Object;

    :goto_5
    sget v20, LX/0GgG;->LJJIIZI:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    div-int v20, v20, v0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    goto/16 :goto_1

    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v14, v8

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    if-ge v1, v14, :cond_18

    move v1, v14

    move-object/from16 v8, v16

    :cond_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_19
    const/4 v8, 0x0

    goto :goto_4

    :cond_1a
    iget-object v14, v7, LX/0GgG;->LJ:LX/0GMg;

    if-eqz v14, :cond_24

    iget-object v0, v14, LX/0GMg;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v1, v0, :cond_1b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->shortVideoSegment:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1d
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->shortVideoSegment:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1d

    move-object v8, v1

    goto :goto_7

    :cond_1e
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_1f
    const/4 v6, 0x0

    :cond_20
    const v8, 0x7fffffff

    :goto_8
    iget-object v0, v14, LX/0GMg;->LIZJ:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_21
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_23
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_23

    move-object v15, v1

    goto :goto_a

    :cond_24
    const/4 v6, 0x0

    :cond_25
    const/4 v8, 0x0

    goto :goto_c

    :cond_26
    if-eqz v15, :cond_28

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v15, v0

    :goto_b
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v15, v14, LX/0GMg;->LIZLLL:Landroid/os/Bundle;

    if-eqz v15, :cond_27

    const-string v14, "key_layout_max_upload_duration"

    const-wide/16 v0, -0x1

    invoke-virtual {v15, v14, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v14, v0

    const/4 v0, -0x1

    if-eq v14, v0, :cond_27

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_27
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iput-object v8, v12, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_28
    const v15, 0x7fffffff

    goto :goto_b

    :cond_29
    new-instance v5, LX/0GgH;

    invoke-direct {v5, v7, v4}, LX/0GgH;-><init>(LX/0GgG;LX/02wT;)V

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v10}, LX/0GN6;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/0GgG;->LJII:LX/0GN6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v9, LX/01lt;->element:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "compressVideo task all success,total cost time:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v9, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    new-instance v4, LX/06Go;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v0, v9, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2b
    invoke-interface {v10}, LX/0GN6;->destroy()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v9, LX/01lt;->element:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "compressVideo task failed,total cost time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    new-instance v4, LX/06Go;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v0, v9, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GgG;->LJJIIJ:Z

    invoke-virtual {p0}, LX/0GgG;->LJIL()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS15S0110000_3;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS15S0110000_3;-><init>(Ljava/lang/Object;ZI)V

    iget-wide v0, p0, LX/0GgG;->LJJIFFI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIJJI()V
    .locals 10

    move-object v4, p0

    iget-boolean v0, v4, LX/0GgG;->LIZJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0GgG;->LJJIIJ:Z

    iget-object v0, v4, LX/0GgG;->LJFF:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    iget-object v1, v4, LX/0GgG;->LJIILLIIL:LX/0HM1;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0GgG;->LJIIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "dismissDialog"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, LX/0GgG;->LJJIJLIJ(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/02wT<",
            "-",
            "LX/0GSU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v12, p5

    instance-of v0, v5, LX/0GgJ;

    move-object/from16 v4, p0

    if-eqz v0, :cond_12

    move-object v2, v5

    check-cast v2, LX/0GgJ;

    iget v3, v2, LX/0GgJ;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_12

    sub-int/2addr v3, v1

    iput v3, v2, LX/0GgJ;->LLILZ:I

    :goto_0
    iget-object v1, v2, LX/0GgJ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v2, LX/0GgJ;->LLILZ:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v14, :cond_8

    if-ne v0, v5, :cond_13

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "key_short_video_context"

    move-object/from16 v8, p3

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v14, :cond_16

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    if-ne v0, v14, :cond_3

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/0GgG;->LJJJLIIL(I)V

    const-string v0, "jump downloadStickPointRes because disable for Live Photo."

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    new-instance v0, LX/0GSU;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v6, 0xf

    move v5, v3

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    return-object v0

    :cond_2
    move-object v10, v13

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Fqr;->LIZ:Lcom/bytedance/keva/Keva;

    move-object/from16 v7, p1

    if-nez v7, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v0}, LX/0Fqr;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, LX/0GgG;->LJJJLIIL(I)V

    const-string v0, "jump downloadStickPointRes because shouldUseDefaultMode."

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    new-instance v0, LX/0GSU;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v6, 0xf

    move v5, v3

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    return-object v0

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/LazyLoadStickPointResources;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "key_choose_scene"

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "story"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "jump downloadStickPointRes because LazyLoadStickerPointResources.enable"

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    sget-object v1, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v0, "LazyLoadStickerPointResources jump downloadStickPointRes"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v10, :cond_14

    new-instance v11, LX/0GSU;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v11 .. v17}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    return-object v11

    :cond_6
    const-string v0, "downloadStickPointRes task running"

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    if-nez p4, :cond_7

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/07H9;

    invoke-direct {v0, v4, v13}, LX/07H9;-><init>(LX/0GgG;LX/02wT;)V

    iput-object v6, v2, LX/0GgJ;->LL:Ljava/lang/Object;

    iput-object v12, v2, LX/0GgJ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v3, v2, LX/0GgJ;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v10, v2, LX/0GgJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput v14, v2, LX/0GgJ;->LLILZ:I

    invoke-static {v2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_7
    move-object/from16 v36, v6

    goto :goto_3

    :cond_8
    iget-object v10, v2, LX/0GgJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, v2, LX/0GgJ;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v12, v2, LX/0GgJ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v2, LX/0GgJ;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v36, v6

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v6, v2, LX/0GgJ;->LL:Ljava/lang/Object;

    iput-object v12, v2, LX/0GgJ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v3, v2, LX/0GgJ;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v10, v2, LX/0GgJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput v5, v2, LX/0GgJ;->LLILZ:I

    new-instance v11, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v11, v14, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v11}, LX/15BK;->LJIILIIL()V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v17, -0x1

    if-ge v5, v0, :cond_a

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-wide v5, v7, LX/01lt;->element:J

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    add-long/2addr v5, v0

    iput-wide v5, v7, LX/01lt;->element:J

    move v5, v15

    goto :goto_4

    :cond_b
    iget-boolean v0, v4, LX/0GgG;->LJJII:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v0, v4, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    sget-object v1, LX/0sXw;->LIZ:LX/0FjM;

    if-nez v1, :cond_d

    new-instance v1, LX/0GgL;

    invoke-direct {v1}, LX/0GgL;-><init>()V

    sput-object v1, LX/0sXw;->LIZ:LX/0FjM;

    :cond_d
    new-instance v14, LX/01lt;

    invoke-direct {v14}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v14, LX/01lt;->element:J

    const-string v25, "on_download_alg_mode"

    const-string v26, "start"

    const/16 v30, 0x0

    move-object/from16 v23, v30

    const-wide/16 v27, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    move-object/from16 v29, v30

    invoke-static/range {v24 .. v29}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0GgG;->LJJIIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v13, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0xa0

    invoke-direct {v13, v4, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GgG;I)V

    invoke-virtual {v11, v13}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    sget-object v16, LX/0sXw;->LIZ:LX/0FjM;

    if-eqz v16, :cond_f

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    iget-wide v0, v7, LX/01lt;->element:J

    move-wide/from16 v40, v0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v26

    :goto_5
    iget-wide v0, v7, LX/01lt;->element:J

    const-string v31, "video"

    const-string v32, "upload"

    const/16 v34, 0x1

    const/16 v35, 0xe4

    move-object/from16 v27, v3

    move-wide/from16 v28, v0

    move-object/from16 v33, v30

    invoke-static/range {v27 .. v35}, LX/0Hc5;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)LX/0Hbs;

    move-result-object v22

    new-instance v27, Lkotlin/jvm/internal/AwS35S0500000_7;

    const/16 v39, 0x1

    move-object/from16 v33, v27

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v12

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/AwS35S0500000_7;-><init>(LX/0GgG;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/01lt;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    new-instance v24, LX/0GdW;

    move-object/from16 v34, v11

    move-object/from16 v28, v24

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-wide/from16 v32, v5

    move-object/from16 v35, v14

    invoke-direct/range {v28 .. v35}, LX/0GdW;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GgG;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JLX/15BK;LX/01lt;)V

    move-wide/from16 v18, v40

    move-object/from16 v21, v10

    invoke-interface/range {v16 .. v27}, LX/0FjM;->LIZ(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0HBA;LX/0GgR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS35S0500000_7;)V

    :cond_f
    invoke-virtual {v11}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_10
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_11
    const/16 v26, 0x0

    goto :goto_5

    :cond_12
    new-instance v2, LX/0GgJ;

    invoke-direct {v2, v4, v5}, LX/0GgJ;-><init>(LX/0GgG;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, LX/0GSU;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    return-object v0

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_16
    invoke-virtual {v4, v1}, LX/0GgG;->LJJJLIIL(I)V

    const-string v0, "jump downloadStickPointRes."

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    new-instance v0, LX/0GSU;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v6, 0xf

    move v5, v3

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;ZZLandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v14, p1

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v23, p2

    move/from16 v22, p3

    instance-of v0, v3, LX/0GgI;

    move-object/from16 v25, p0

    if-eqz v0, :cond_14

    move-object v9, v3

    check-cast v9, LX/0GgI;

    iget v2, v9, LX/0GgI;->LLJIJIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v9, LX/0GgI;->LLJIJIL:I

    :goto_0
    iget-object v7, v9, LX/0GgI;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v9, LX/0GgI;->LLJIJIL:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    if-ne v1, v0, :cond_15

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    if-nez v23, :cond_2

    new-instance v2, LX/06Go;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object/from16 v0, v25

    iget-object v0, v0, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_3

    new-instance v2, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/16 v18, -0x2711

    const-string v19, "network is not available"

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v22}, LX/0GgG;->LJJIJIIJIL(LX/0GgG;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    const-string v0, "CutOptimizedVideoChosenHandler downloadTemplate Fail: No Net"

    invoke-static {v1, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    new-instance v2, LX/06Go;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {v3}, LX/0HIx;->LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v13, LX/01bK;->LL:LX/01bK;

    sget-object v12, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0GLV;

    move-object/from16 v2, v25

    invoke-direct {v7, v2, v3}, LX/0GLV;-><init>(LX/0GgG;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v13, v12, v3, v7, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v14, v9, LX/0GgI;->LL:Ljava/lang/Object;

    iput-object v4, v9, LX/0GgI;->LLILIL:Ljava/lang/Object;

    iput-object v10, v9, LX/0GgI;->LLILL:Ljava/lang/Object;

    iput-object v11, v9, LX/0GgI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0GgI;->LLILLJJLI:Ljava/lang/Object;

    move/from16 v2, v23

    iput-boolean v2, v9, LX/0GgI;->LLILZLL:Z

    move/from16 v2, v22

    iput-boolean v2, v9, LX/0GgI;->LLIZ:Z

    iput-wide v0, v9, LX/0GgI;->LLIZLLLIL:J

    iput v6, v9, LX/0GgI;->LLJIJIL:I

    invoke-virtual {v3, v9}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6

    return-object v8

    :cond_5
    iget-wide v0, v9, LX/0GgI;->LLIZLLLIL:J

    iget-boolean v2, v9, LX/0GgI;->LLIZ:Z

    move/from16 v22, v2

    iget-boolean v2, v9, LX/0GgI;->LLILZLL:Z

    move/from16 v23, v2

    iget-object v5, v9, LX/0GgI;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v11, v9, LX/0GgI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v9, LX/0GgI;->LLILL:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    iget-object v4, v9, LX/0GgI;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v14, v9, LX/0GgI;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/06Go;

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/cutsame/PUGCTemplateDetail;

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v12, ""

    if-eqz v13, :cond_7

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/cutsame/PUGCTemplateDetail;->templateUrl:Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v12

    :cond_8
    if-eqz v13, :cond_c

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/cutsame/PUGCTemplateDetail;->templateMd5:Ljava/lang/String;

    move-object/from16 v21, v2

    :goto_2
    if-eqz v13, :cond_9

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/cutsame/PUGCTemplateDetail;->title:Ljava/lang/String;

    move-object/from16 v20, v2

    if-nez v20, :cond_a

    :cond_9
    move-object/from16 v20, v12

    :cond_a
    sget-object v12, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "CutOptimizedVideoChosenHandler getTemplateUrl: templateUrl="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", templateMd5="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", logId="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_d

    const/4 v13, 0x0

    const/16 v15, 0x10

    const/16 v11, -0x2712

    move-object/from16 v8, v25

    move-object v9, v4

    move-object v10, v14

    move-object v12, v6

    move-object v14, v3

    invoke-static/range {v8 .. v15}, LX/0GgG;->LJJIJIIJIL(LX/0GgG;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    new-instance v5, LX/06Go;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/16 v21, 0x0

    goto :goto_2

    :cond_d
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    const/4 v2, 0x1

    iput v2, v3, LX/01rK;->element:I

    const/4 v2, 0x5

    if-eqz v22, :cond_e

    iput v2, v3, LX/01rK;->element:I

    :cond_e
    const-string v2, "key_ugc_reporter_type"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_f

    iput v2, v3, LX/01rK;->element:I

    :cond_f
    iput-object v14, v9, LX/0GgI;->LL:Ljava/lang/Object;

    iput-object v4, v9, LX/0GgI;->LLILIL:Ljava/lang/Object;

    iput-object v10, v9, LX/0GgI;->LLILL:Ljava/lang/Object;

    iput-object v11, v9, LX/0GgI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0GgI;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v9, LX/0GgI;->LLILLL:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v9, LX/0GgI;->LLILZ:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v9, LX/0GgI;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v23

    iput-boolean v2, v9, LX/0GgI;->LLILZLL:Z

    move/from16 v2, v22

    iput-boolean v2, v9, LX/0GgI;->LLIZ:Z

    iput-wide v0, v9, LX/0GgI;->LLIZLLLIL:J

    const/4 v2, 0x2

    iput v2, v9, LX/0GgI;->LLJIJIL:I

    new-instance v19, LX/0PM2;

    invoke-static {v9}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v6

    move-object/from16 v2, v19

    invoke-direct {v2, v6}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v4}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v33

    invoke-static {v4}, LX/0GgG;->LJIJ(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0HLv;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HM1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    move-object/from16 v18, v2

    invoke-static {v5}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v17

    iget v2, v3, LX/01rK;->element:I

    invoke-static {v2}, LX/0FOO;->LIZ(I)LX/0FOP;

    move-result-object v42

    iget v5, v3, LX/01rK;->element:I

    const/4 v2, 0x5

    if-ne v5, v2, :cond_13

    invoke-static {}, LX/0FO9;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/0FOA;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :goto_5
    sget-object v2, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v2}, LX/0GAC;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v15, LX/0FwN;

    invoke-direct {v15}, LX/0FwN;-><init>()V

    :goto_6
    new-instance v24, LX/0GgO;

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-wide/from16 v36, v0

    move-object/from16 v38, v14

    move-object/from16 v25, v25

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move/from16 v28, v23

    move/from16 v29, v22

    invoke-direct/range {v24 .. v38}, LX/0GgO;-><init>(LX/0GgG;Landroid/content/Intent;Landroid/content/Intent;ZZLjava/util/List;LX/0HLv;LX/0HM1;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/0PM2;JLjava/lang/String;)V

    new-instance v3, LX/0HIY;

    const/4 v2, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x132

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v41, v2

    move-object/from16 v43, v15

    move/from16 v44, v40

    move-object/from16 v45, v24

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v46}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-interface {v0, v1, v7, v3, v2}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual/range {v19 .. v19}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_10

    invoke-static {v9}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_10
    if-ne v7, v8, :cond_0

    return-object v8

    :cond_11
    invoke-static {v4, v13, v6}, LX/0GgG;->LJIJJLI(Landroid/content/Intent;LX/0HLv;LX/0HM1;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, LX/0GmM;

    move-object/from16 v2, v25

    iget-object v2, v2, LX/0GgG;->LJIJ:Ljava/lang/String;

    move-object/from16 v24, v2

    iget v2, v3, LX/01rK;->element:I

    move v2, v2

    const-string v5, "CutOptimizedVideoChosenHandler"

    move-object/from16 v3, v24

    move v2, v2

    invoke-direct {v15, v5, v3, v2}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x18

    move/from16 v5, v16

    move-object v3, v3

    move v2, v2

    invoke-static {v15, v5, v12, v3, v2}, LX/0GmM;->LIZIZ(LX/0GmM;ILjava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_6

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    const/16 v39, 0x0

    goto/16 :goto_5

    :cond_14
    new-instance v9, LX/0GgI;

    move-object/from16 v0, v25

    invoke-direct {v9, v0, v3}, LX/0GgI;-><init>(LX/0GgG;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIZILJ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE_AFTER_5S:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const v0, 0x7f126125

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(LX/0GgG;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    return-object v2
.end method

.method public final LJIJI()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0GgG;->LJJIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0GgG;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJJ(ZLandroid/content/Intent;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)LX/0Eo6;
    .locals 6

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    if-nez p3, :cond_1

    return-object v4

    :cond_1
    invoke-static {p2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    const-string v5, "UGC_ASYNC_I2V"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-static {p3}, LX/0FTl;->LJLZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/0GaJ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getFeatureList()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/0Eo6;

    invoke-direct {v0, p2, p0, v3, v4}, LX/0Eo6;-><init>(Landroid/content/Intent;LX/0GgG;Ljava/util/List;LX/02wT;)V

    return-object v0

    :cond_7
    return-object v4
.end method

.method public final LJJI(Landroid/content/Intent;LX/0mTj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0GgG;->LJIJ(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HLv;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HM1;

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-ne v0, v1, :cond_3

    :cond_0
    const-string v0, "key_ugc_template_id"

    invoke-static {p1, v0}, LX/0GgG;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, LX/0GgG;->LJIJ:Ljava/lang/String;

    const-string v0, "key_ugc_template_url"

    invoke-static {p1, v0}, LX/0GgG;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {p1, v2, v1}, LX/0GgG;->LJIJJLI(Landroid/content/Intent;LX/0HLv;LX/0HM1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v0

    iput-object v0, p0, LX/0GgG;->LJIILLIIL:LX/0HM1;

    iget-object v1, p0, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0, v4, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/02wT<",
            "-",
            "LX/0GSU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/07HO;

    move-object/from16 v9, p0

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/07HO;

    iget v2, v4, LX/07HO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/07HO;->LLILL:I

    :goto_0
    iget-object v10, v4, LX/07HO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07HO;->LLILL:I

    const-wide/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v2, "CutOptimizedVideoChosenHandler"

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "SoundSync loading end "

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZ()Z

    move-result v0

    move-object/from16 v14, p5

    move/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "SoundSync loading exp start "

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "SoundSync loading start "

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v4, LX/07HO;->LLILL:I

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    move-object v10, v14

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0GgG;->LJIIL(Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/07HO;

    invoke-direct {v4, v9, v3}, LX/07HO;-><init>(LX/0GgG;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;->loadingTime:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    new-instance v8, LX/07HA;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LX/07HA;-><init>(LX/0GgG;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    iput v5, v4, LX/07HO;->LLILL:I

    invoke-static {v0, v1, v8, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SoundSync loading success in limited loading time"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;->loadingTime:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v10, LX/0GSU;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0xf

    move v15, v13

    invoke-direct/range {v10 .. v16}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    sget-object v6, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SoundSync loading failed in limited loading time"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;->loadingTime:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final LJJIIJZLJL()V
    .locals 8

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    iget-wide v1, p0, LX/0GgG;->LJIILJJIL:J

    const-wide/32 v5, 0xea60

    cmp-long v0, v1, v5

    const-wide/16 v3, 0x0

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    const-string v0, "fetch_music"

    invoke-virtual {v7, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v1, p0, LX/0GgG;->LJIILL:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    move-wide v3, v1

    :cond_1
    const-string v0, "fetch_algorithm"

    invoke-virtual {v7, v3, v4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_ai_clip"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJ(Landroid/content/Intent;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/0GLX;

    invoke-direct {v0, p5, p3, p4, p2}, LX/0GLX;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, LX/0GgG;->LJJI(Landroid/content/Intent;LX/0mTj;)V

    return-void
.end method

.method public final LJJIJIIJI(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v4, "template_id"

    iget-object v0, p0, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    move-wide p2, p4

    :cond_2
    const-string v0, "duration"

    invoke-virtual {v1, p2, p3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ugc_template_import_material"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GN6;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez p4, :cond_0

    iget-object p4, p0, LX/0GgG;->LJII:LX/0GN6;

    if-nez p4, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJLI()LX/0Epx;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0Epx;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/0Sbs;

    move-result-object p4

    iput-object p4, p0, LX/0GgG;->LJII:LX/0GN6;

    :cond_0
    invoke-interface {p4, p2}, LX/0GN6;->LIZ(Z)Lkotlin/Pair;

    move-result-object v3

    iget v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    mul-int/2addr v2, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, LX/0GQV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0GQV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public final LJJIJLIJ(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0GgG;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p5

    move-object/from16 v3, p4

    move-object v10, p3

    move-object v9, p2

    move-object v8, p1

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0GgG;->LJIJ(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HLv;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HM1;

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-ne v0, v1, :cond_4

    :cond_1
    const-string v0, "key_ugc_template_id"

    invoke-static {v3, v0}, LX/0GgG;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iput-object v0, p0, LX/0GgG;->LJIJ:Ljava/lang/String;

    const-string v0, "key_ugc_template_url"

    invoke-static {v3, v0}, LX/0GgG;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v3, v2, v1}, LX/0GgG;->LJIJJLI(Landroid/content/Intent;LX/0HLv;LX/0HM1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-eqz v3, :cond_4

    iget-object v4, p0, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/0GgG;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0GgG;->LJIILLIIL:LX/0HM1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const-string v4, ""

    sget-object v0, LX/0GkI;->UNKOWN:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/03wV;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v3, p3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p2

    sput-object v6, LX/03wV;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0HDx;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/0HDx;-><init>(Ljava/util/List;LX/0GgG;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public LJJIZ(Ljava/util/List;Landroid/content/Intent;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "cancel_from"

    invoke-virtual {v4, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GgG;->LJIIL:J

    sub-long/2addr v2, v0

    const-string v0, "time_elapsed"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_cancel_loading_content"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v5, p0

    iput-wide v0, v5, LX/0GgG;->LJIIL:J

    iget-object v0, v5, LX/0GgG;->LIZLLL:LX/040L;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v5, LX/0GgG;->LJIIJJI:I

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0EqB;

    move-object v8, p4

    move-object v6, p3

    move-object v7, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0EqB;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0GgG;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GgG;->LJJIIJZLJL:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJJL(IZ)V
    .locals 6

    iget-boolean v0, p0, LX/0GgG;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0GgG;->LJJIII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0GgG;->LJJIIJ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GgG;->LJFF:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_sound_sync_album_loading_style"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_3

    if-eqz p2, :cond_3

    sget-object v2, LX/0xiT;->LIZ:LX/0xiT;

    iget v1, p0, LX/0GgG;->LJI:I

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v4, v1, v0}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, p0, LX/0GgG;->LJFF:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    iput p1, p0, LX/0GgG;->LJIIJJI:I

    invoke-virtual {p0, v3}, LX/0GgG;->LJJJLIIL(I)V

    return-void

    :cond_3
    sget-object v2, LX/0xiT;->LIZ:LX/0xiT;

    iget v1, p0, LX/0GgG;->LJI:I

    invoke-virtual {p0, v4}, LX/0GgG;->LJIIZILJ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public LJJJJLL(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;ZLjava/util/List;ZZILX/0mTi;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;ZZI",
            "LX/0mTi<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v16, v0

    if-nez v16, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0lF6;->LIZ()Z

    move-result v0

    const-string v4, "workspace"

    move-object/from16 v5, p1

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_8

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-object/from16 v17, v0

    if-nez v17, :cond_2

    invoke-static {v5}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v17

    :cond_2
    :goto_0
    new-instance v9, LX/0SkI;

    invoke-direct {v9}, LX/0SkI;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v9, LX/0SkI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-static {v9, v5}, LX/0HuB;->LIZIZ(LX/0SkI;Landroid/content/Intent;)V

    new-instance v19, LX/0Ggi;

    const-wide/16 v21, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    const/16 v23, 0x1

    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v19

    move-object/from16 v20, v0

    move/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, LX/0Ggi;-><init>(Ljava/util/List;JZZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;)V

    const/4 v1, 0x2

    new-array v3, v1, [J

    fill-array-data v3, :array_0

    move-object/from16 v1, v17

    invoke-static {v2, v1, v0, v3}, LX/0HQk;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;Ljava/util/List;[J)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v7

    move/from16 v2, p10

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ:Lcom/ss/android/ugc/aweme/utils/yg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, Lcom/ss/android/ugc/aweme/utils/yg;->LIZIZ:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0SlS;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v10, 0x1

    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v2, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_5

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :goto_5
    iput-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v17

    goto/16 :goto_0

    :cond_9
    const-string v1, "template_type"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    const/16 v18, 0x1

    :goto_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-wide v0, v11, LX/0GgG;->LJIIL:J

    move-object/from16 v26, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v19

    move-wide/from16 v23, v0

    move/from16 v25, v10

    invoke-static/range {v20 .. v25}, LX/0HuB;->LIZJ(Landroid/content/Intent;LX/0SkI;LX/0Ggi;JZ)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_a

    if-nez v18, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->isFromQuickGrid:Z

    if-ne v0, v10, :cond_f

    const/4 v1, 0x1

    :goto_7
    const/4 v0, 0x4

    move-object/from16 v24, p7

    if-eqz v1, :cond_3e

    const-string v4, "extra_request_code"

    const/16 v1, 0x3046

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->gridTypeExtra:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_d

    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_14

    new-instance v7, Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "grid_desc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "layout"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_a
    new-array v11, v10, [[I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v10, :cond_11

    new-array v4, v0, [I

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_b

    aput v14, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_b
    aput-object v4, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_11
    if-eqz v8, :cond_13

    if-lez v10, :cond_13

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_13

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v5

    new-array v4, v0, [I

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_12

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    aput-object v4, v11, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    goto :goto_d

    :cond_13
    const-string v0, "R"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "C"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    new-instance v6, LX/0Ggf;

    const-string v7, ""

    invoke-direct/range {v6 .. v11}, LX/0Ggf;-><init>(Ljava/lang/String;III[[I)V

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_3e

    invoke-static {v6}, LX/0Ghx;->LIZ(LX/0Gi0;)LX/0Ghy;

    move-result-object v8

    if-eqz v8, :cond_3e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getTotalVideoWidth()[I

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getTotalVideoHeight()[I

    move-result-object v4

    invoke-static {v0}, LX/0Sc0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewWidth()I

    move-result v0

    invoke-static {v5, v4, v1, v0}, Lcom/ss/android/vesdk/VEUtils;->calcTargetRes([I[I[Lcom/ss/android/vesdk/ROTATE_DEGREE;I)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_1d

    iget v5, v0, Lcom/ss/android/vesdk/VESize;->width:I

    :goto_11
    if-eqz v0, :cond_1c

    iget v4, v0, Lcom/ss/android/vesdk/VESize;->height:I

    :goto_12
    invoke-static {v5, v4}, LX/0FEn;->LIZ(II)Z

    move-result v6

    const/16 v1, 0x10

    if-nez v6, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v0

    if-eqz v0, :cond_1b

    aget v0, v0, v14

    :goto_13
    if-le v5, v0, :cond_15

    move v5, v0

    :cond_15
    sget-object v0, LX/0A38;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v5, 0x4

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v5, v0, -0x4

    :cond_16
    :goto_14
    if-nez v6, :cond_17

    int-to-double v0, v1

    int-to-double v6, v5

    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-int v4, v0

    :cond_17
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v14, v14, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v23

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v11, LX/0Ghv;

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0Ghv;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v11, v5, v4, v8}, LX/0Ghv;->LIZJ(IILX/0Ghy;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v1, 0x0

    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v21, v1, 0x1

    if-ltz v1, :cond_1f

    check-cast v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, LX/0Ghv;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0GgZ;

    if-eqz v9, :cond_18

    new-instance v8, Landroid/graphics/Rect;

    iget v7, v9, LX/0GgZ;->LIZ:F

    float-to-int v15, v7

    iget v6, v9, LX/0GgZ;->LIZIZ:F

    float-to-int v1, v6

    iget v0, v9, LX/0GgZ;->LIZJ:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    iget v7, v9, LX/0GgZ;->LIZLLL:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v8, v15, v1, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v6, LX/0Gjz;->VIDEO:LX/0Gjz;

    :goto_16
    const/16 v1, 0x8

    move-object/from16 v0, v20

    invoke-static {v11, v0, v6, v13, v1}, LX/0Ghv;->LIZ(LX/0Ghv;Ljava/lang/String;LX/0Gjz;LX/0Gi2;I)LX/0GmX;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v8}, LX/0GmX;->LIZLLL(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v12}, LX/0GmX;->LIZJ(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, LX/0GmX;->LLJJ:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0GmX;->LLJJ:Z

    invoke-virtual {v0}, LX/0GmX;->LIZIZ()V

    :cond_18
    move/from16 v1, v21

    goto :goto_15

    :cond_19
    sget-object v6, LX/0Gjz;->IMAGE:LX/0Gjz;

    goto :goto_16

    :cond_1a
    add-int/lit8 v0, v5, 0x10

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v5, v0, -0x10

    goto/16 :goto_14

    :cond_1b
    const/16 v0, 0x2d0

    goto/16 :goto_13

    :cond_1c
    const/16 v4, 0x780

    goto/16 :goto_12

    :cond_1d
    const/16 v5, 0x438

    goto/16 :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_20
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v0, 0xbb8

    if-eqz v6, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_37

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-object/from16 v6, v24

    invoke-static {v7, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    :cond_21
    const-string v9, ""

    :cond_22
    sget-object v6, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v6, v9}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v6

    invoke-static {v6}, LX/0Gyh;->LJ(LX/0Gp1;)Lkotlin/Pair;

    move-result-object v11

    if-nez v7, :cond_2c

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v7

    :goto_18
    sget-object v6, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v7, v6, :cond_28

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v10

    if-eqz v10, :cond_23

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_23
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :goto_19
    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMeasuredEndTime(J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    :cond_24
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    :cond_25
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    :cond_26
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v1

    if-eqz v1, :cond_27

    sget v0, LX/0FIA;->LIZJ:I

    invoke-static {v1}, LX/0FTj;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-static {v8}, LX/0FTe;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_27
    :goto_1a
    move v7, v12

    goto/16 :goto_17

    :cond_28
    if-eqz v10, :cond_2a

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    :goto_1b
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0xea60

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_29
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v9, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    goto/16 :goto_19

    :cond_2a
    const-wide/16 v0, 0x0

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_2c
    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v9, "track_type"

    const-string v6, "video"

    invoke-virtual {v8, v9, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Fd6;->VIDEO:LX/0Fd6;

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v8, v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "track_layer"

    invoke-virtual {v8, v6, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "track_extra_pip"

    const-string v6, "true"

    invoke-virtual {v8, v9, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v10

    :goto_1c
    sget-object v6, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v10, v6, :cond_34

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v6

    if-eqz v6, :cond_2d

    :goto_1d
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    :goto_1e
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_2e
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    :cond_2f
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    :cond_30
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    :cond_31
    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v9, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMeasuredEndTime(J)V

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    if-eqz v0, :cond_27

    sget v0, LX/0FIA;->LIZJ:I

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    invoke-static {v0}, LX/0FTj;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-static {v9}, LX/0FTe;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_1a

    :cond_32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_1e

    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_34
    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_35

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    goto/16 :goto_1e

    :cond_35
    const-wide/16 v0, 0x0

    goto/16 :goto_1e

    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_37
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_38
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    const/16 v6, 0x18d

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v6

    invoke-static {v7, v14, v6}, LX/0FTN;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v6

    if-eqz v6, :cond_39

    :goto_1f
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    :cond_3a
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    :goto_20
    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    sget-object v0, Lc3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-lez v4, :cond_58

    if-lez v5, :cond_58

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    if-eqz v0, :cond_3b

    iput v5, v0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->width:I

    :cond_3b
    if-eqz v0, :cond_3c

    iput v4, v0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->height:I

    :cond_3c
    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v1, v0

    :goto_21
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_3d
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    :cond_3e
    move-object/from16 v4, p5

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cut2EditTransferModel:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    :cond_3f
    invoke-static {}, LX/0GgM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/0Ggi;->LIZJ:Z

    if-nez v0, :cond_40

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_40

    if-nez v18, :cond_40

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-nez v0, :cond_40

    const-string v1, "voice_volume"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_40
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/0Aag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_41
    invoke-static {}, LX/0lF6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    if-eqz v0, :cond_45

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v14, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    :cond_42
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v1, :cond_43

    const-string v0, "sticker_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_43
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v1, 0x0

    :cond_44
    if-eqz v1, :cond_45

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_default_prop"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_45
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->insertChallengeIfNeed(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getMusicSyncMode()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "extra_edit_effect_uid"

    invoke-static {v3, v0}, LX/0GgG;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_46
    sget-boolean v0, LX/0GdS;->LIZ:Z

    move-object/from16 v0, p3

    if-eqz v0, :cond_57

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_22
    invoke-static {v0}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v1, 0x0

    :cond_47
    if-eqz v1, :cond_48

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_48
    if-nez p6, :cond_4b

    if-nez p8, :cond_4b

    if-nez p9, :cond_4b

    move-object/from16 v2, p11

    if-nez v2, :cond_5b

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->_pnsPageId:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-boolean v2, v0, LX/0SkI;->LJIJI:Z

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/0SkI;->LJII:Z

    if-nez v0, :cond_4a

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0SkI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v0, :cond_49

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0SkI;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_4a

    const/4 v1, 0x0

    :goto_24
    move-object/from16 v0, v16

    invoke-static {v0, v3, v2, v1}, LX/0Gel;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    :goto_25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_49
    const/4 v0, 0x1

    goto :goto_23

    :cond_4a
    const/4 v1, 0x1

    goto :goto_24

    :cond_4b
    sget-object v0, LX/0SgB;->LIZ:LX/0SgB;

    move-object/from16 v2, v16

    check-cast v2, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_5c

    invoke-static {v0, v2}, LX/0SgB;->LIZIZ(Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;)LX/0Sko;

    move-result-object v0

    iget-object v4, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    sget-object v1, LX/0FWs;->LIZ:LX/0FWs;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FWs;->LIZ(Landroid/content/Context;)V

    invoke-static {v4}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v2}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0FBo;->LIZ:Landroid/content/Context;

    invoke-static {v2}, LX/0FVn;->LJIIJJI(LX/0t7j;)V

    sget-object v0, LX/0Eck;->LIZ:LX/0Eck;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v6

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    sput-object v7, LX/0Eck;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, LX/0Eck;->LIZJ:LX/02sS;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EcN;

    move-object/from16 v0, v24

    invoke-direct {v1, v6, v0, v7, v13}, LX/0EcN;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0Eck;->LIZLLL:LX/040L;

    :cond_4c
    const-string v1, "only_hide_surface_view"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {v16 .. v16}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v2

    :goto_27
    instance-of v0, v2, LX/0sYM;

    if-eqz v0, :cond_55

    check-cast v2, LX/0sYM;

    :goto_28
    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_29
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_53

    if-eqz v2, :cond_53

    invoke-static {v2}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_53

    const-class v0, LX/0SuA;

    invoke-virtual {v1, v13, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    :goto_2a
    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v6

    invoke-static {v4}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v9

    sget-object v5, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-interface {v9}, LX/0SqI;->LJFF()I

    move-result v2

    invoke-interface {v9}, LX/0SqI;->LIZJ()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v2, v1, :cond_52

    const/4 v7, 0x1

    :goto_2b
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v1, :cond_51

    const/4 v1, 0x1

    :goto_2c
    if-nez v7, :cond_4d

    if-eqz v1, :cond_4f

    :cond_4d
    invoke-interface {v0}, LX/0SuA;->kQ0()V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4e

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4e
    invoke-interface {v9}, LX/0SqI;->LJFF()I

    move-result v1

    invoke-interface {v9}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v5, v1, v0, v6}, Lxd7/b0;->H1(IILandroid/view/View;)V

    :cond_4f
    const-string v2, "editor_pro_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v0

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromRecordTab:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v0}, LX/0Fqt;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v10

    if-nez v6, :cond_50

    invoke-static {v4}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-nez v0, :cond_50

    const/4 v1, 0x0

    :goto_2d
    const-string v0, "disable_change_surface_visibility"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->isDeepLink:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    goto :goto_2e

    :cond_50
    const/4 v1, 0x1

    goto :goto_2d

    :cond_51
    const/4 v1, 0x0

    goto :goto_2c

    :cond_52
    const/4 v7, 0x0

    goto :goto_2b

    :cond_53
    move-object v0, v13

    goto/16 :goto_2a

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_27

    :goto_2e
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v13

    :goto_2f
    move-object/from16 v0, v16

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/0sUb;->LJIILL(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v17

    const/16 v22, 0x6af0

    move-object v8, v4

    move v9, v14

    move v11, v14

    move v12, v14

    move v13, v14

    move v14, v14

    move v15, v6

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v5

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-static/range {v8 .. v22}, LX/0Fqq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZZZI)V

    const/16 v20, 0x35f0

    move-object v8, v4

    move v9, v14

    move v10, v10

    move v11, v14

    move v12, v14

    move v13, v14

    move v14, v14

    move v15, v6

    move/from16 v16, v14

    move/from16 v17, v5

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v8 .. v20}, LX/0Fqq;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZI)V

    goto/16 :goto_25

    :cond_57
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_58
    const/high16 v1, 0x3f100000    # 0.5625f

    goto/16 :goto_21

    :cond_59
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto/16 :goto_20

    :cond_5a
    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_5b
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v2, v3, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public LJJJLIIL(I)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0GgG;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
