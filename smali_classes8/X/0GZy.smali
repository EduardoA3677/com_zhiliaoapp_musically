.class public final LX/0GZy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaD;


# instance fields
.field public final synthetic LIZ:LX/0GSf;

.field public final synthetic LIZIZ:LX/0GPa;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Landroid/app/Activity;

.field public final synthetic LJIIIIZZ:LX/0G7M;

.field public final synthetic LJIIIZ:LX/0HM1;


# direct methods
.method public constructor <init>(LX/0GSf;LX/0GPa;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;LX/0G7M;LX/0HM1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GSf;",
            "LX/0GPa;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LX/0G7M;",
            "LX/0HM1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GZy;->LIZ:LX/0GSf;

    iput-object p2, p0, LX/0GZy;->LIZIZ:LX/0GPa;

    iput-object p3, p0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0GZy;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0GZy;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0GZy;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0GZy;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0GZy;->LJII:Landroid/app/Activity;

    iput-object p9, p0, LX/0GZy;->LJIIIIZZ:LX/0G7M;

    iput-object p10, p0, LX/0GZy;->LJIIIZ:LX/0HM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GZy;->LIZ:LX/0GSf;

    invoke-virtual {v0, p1}, LX/0GSf;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0GZy;->LIZ:LX/0GSf;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0GSf;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v2, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->mediaList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eyx;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v5, v0, LX/0Eyx;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v10, v0, LX/0Eyx;->LIZJ:Z

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move v9, v8

    move-wide v13, v11

    move/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/0GZy;->LIZ:LX/0GSf;

    move-object v6, p2

    move v3, p1

    invoke-virtual {v0, v3, v6, p3}, LX/0GSf;->LIZJ(ILjava/lang/String;Z)V

    iget-object v1, p0, LX/0GZy;->LIZIZ:LX/0GPa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x36d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GPa;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0GZy;->LIZIZ:LX/0GPa;

    iget-object v4, p0, LX/0GZy;->LJI:Ljava/lang/String;

    const-string v5, ""

    iget-object v0, p0, LX/0GZy;->LJIIIZ:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v2

    invoke-virtual/range {v1 .. v6}, LX/0GPa;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0Ga0;Z)V
    .locals 4

    iget-object v0, p0, LX/0GZy;->LIZ:LX/0GSf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Ga0;->LIZIZ:F

    float-to-int v3, v0

    iget-object v1, p0, LX/0GZy;->LIZIZ:LX/0GPa;

    new-instance v2, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0GPa;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0GZy;->LIZ:LX/0GSf;

    invoke-virtual {v0, p1, p2, p3}, LX/0GSf;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 80

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0GZy;->LIZ:LX/0GSf;

    move/from16 v3, p2

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v3}, LX/0GSf;->LJFF(LX/0GZz;Z)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, LX/0GZz;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    iget-wide v4, v2, LX/0GZz;->LIZJ:J

    long-to-int v3, v4

    const/4 v1, 0x4

    if-ne v3, v1, :cond_10

    sget-object v1, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v9

    :goto_0
    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateGroupId:Ljava/lang/String;

    const-string v70, ""

    if-nez v14, :cond_1

    move-object/from16 v14, v70

    :cond_1
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTag:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object/from16 v13, v70

    :cond_2
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const-string v1, "anchor"

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFromMostRecent:Ljava/lang/String;

    sget-object v19, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    iget-object v3, v2, LX/0GZz;->LJII:Ljava/lang/String;

    sget-object v1, LX/0Gk2;->FIRST_GENERATE_AUTOCUT:LX/0Gk2;

    invoke-virtual {v1}, LX/0Gk2;->getValue()I

    move-result v24

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v18

    move/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v24}, LX/0HOY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;ILX/0HOZ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/0GZx;->LIZ:LX/0GZx;

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0GZx;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Z

    move-result v1

    const/16 v27, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    :goto_1
    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    invoke-static {v1}, LX/0GZx;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    :goto_2
    sget-object v5, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v5}, LX/0HM1;->getValue()I

    move-result v1

    if-ne v9, v1, :cond_b

    iget-boolean v1, v2, LX/0GZz;->LJIIJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/0GZy;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0GZy;->LJ:Ljava/lang/String;

    invoke-static {v5, v4, v3, v1}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    iget-object v12, v2, LX/0GZz;->LJII:Ljava/lang/String;

    iget-object v11, v2, LX/0GZz;->LJI:Ljava/lang/String;

    iget-object v1, v2, LX/0GZz;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object/from16 v1, v70

    :cond_3
    iget-object v4, v2, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    if-eqz v5, :cond_a

    iget-object v10, v0, LX/0GZy;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0GZy;->LJ:Ljava/lang/String;

    iget-boolean v5, v2, LX/0GZz;->LJIIJ:Z

    :goto_3
    iget-object v7, v2, LX/0GZz;->LJ:Ljava/lang/String;

    iget-object v6, v2, LX/0GZz;->LJFF:Ljava/lang/String;

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-object/from16 v4, v16

    const-string v29, ""

    const-string v30, ""

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v42

    sget-object v44, LX/0HOo;->NONE:LX/0HOo;

    const/16 v28, 0x1

    const/16 v36, -0x1

    move/from16 v18, v18

    move-object/from16 v19, v12

    move/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v37, v8

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v43, v27

    invoke-direct/range {v16 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/0HOo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    iget-object v6, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v2, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v4, v2, LX/0GZz;->LJIIIZ:Ljava/lang/String;

    if-eqz v51, :cond_9

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    iget-object v1, v2, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v6, v5, v4, v3, v1}, LX/0GZx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v2, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "AutoCutAnchorMediaProcessImpl AUTO_CUT_NO_TRACK_CRASH: templateId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0GZz;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0GZz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nleModel="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v1, v3}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0GZz;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v10, v70

    move-object/from16 v8, v27

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v1, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-ne v9, v1, :cond_d

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    iget-object v11, v2, LX/0GZz;->LJII:Ljava/lang/String;

    iget-object v10, v2, LX/0GZz;->LJI:Ljava/lang/String;

    iget-object v4, v2, LX/0GZz;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object/from16 v4, v70

    :cond_c
    iget-object v1, v2, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    iget-object v8, v2, LX/0GZz;->LJ:Ljava/lang/String;

    iget-object v7, v2, LX/0GZz;->LJFF:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v6, v0, LX/0GZy;->LIZLLL:Ljava/lang/String;

    const/16 v37, 0x0

    iget-object v5, v0, LX/0GZy;->LJ:Ljava/lang/String;

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v52

    sget-object v54, LX/0HOo;->NONE:LX/0HOo;

    const/16 v38, 0x1

    const/16 v46, -0x1

    move-object/from16 v26, v1

    move/from16 v28, v18

    move-object/from16 v29, v11

    move/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    move-object/from16 v47, v5

    move-object/from16 v49, v37

    move-object/from16 v53, v37

    invoke-direct/range {v26 .. v54}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/0HOo;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    iget-object v6, v2, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v6, :cond_4

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v0, LX/0GZy;->LJ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->Companion:LX/0HMo;

    invoke-static {v6}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v20

    const/16 v1, 0x16e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v24

    const/16 v25, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v19

    move/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, LX/0HMo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0HOZ;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    move-object/from16 v50, v27

    goto/16 :goto_2

    :cond_f
    move-object/from16 v51, v27

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x32

    if-ne v3, v1, :cond_11

    sget-object v1, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v9

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/0HM1;->AUTOCUT_TEMPLATE:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v9

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/TemplateComplexityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;

    move-result-object v3

    iget-object v1, v2, LX/0GZz;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-interface {v3, v1, v4}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v1, v2, LX/0GZz;->LJII:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateID:Ljava/lang/String;

    iget-object v1, v2, LX/0GZz;->LIZLLL:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateUrl:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateType:Ljava/lang/Integer;

    :cond_13
    iget-object v5, v2, LX/0GZz;->LIZLLL:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-lez v1, :cond_14

    if-eqz v3, :cond_14

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateZipSize:Ljava/lang/Long;

    :cond_14
    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateComplexity:Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    sget-object v12, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v1, v2, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v1, v2, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v2, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1}, LX/0HQY;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->optimizeLargeNLEId:Ljava/lang/Long;

    iget-object v1, v0, LX/0GZy;->LJFF:Ljava/util/List;

    invoke-static {v1}, LX/0HOU;->LJFF(Ljava/util/List;)LX/06Go;

    move-result-object v3

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v33

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v34

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v35

    const-string v20, "anchor"

    const/4 v5, 0x1

    iget-object v11, v2, LX/0GZz;->LJII:Ljava/lang/String;

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v29, "upload_page"

    iget-object v6, v0, LX/0GZy;->LIZLLL:Ljava/lang/String;

    iget-boolean v1, v2, LX/0GZz;->LJIIJ:Z

    if-ne v1, v5, :cond_17

    const-string v36, "original"

    :goto_8
    const/16 v37, 0x0

    const/16 v66, 0x0

    new-instance v42, LX/0GOh;

    const/16 v26, 0xc

    move-object/from16 v21, v42

    move/from16 v22, v34

    move/from16 v23, v33

    move-object/from16 v24, v37

    move-object/from16 v25, v37

    invoke-direct/range {v21 .. v26}, LX/0GOh;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v43

    :goto_9
    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->OTHERS:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    new-instance v4, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v3, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v1, 0x309

    invoke-direct {v4, v3, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    const/16 v19, 0x0

    const/high16 v49, 0x162e0000

    move/from16 v26, v5

    move-object/from16 v28, v10

    move/from16 v30, v18

    move-object/from16 v31, v6

    move/from16 v32, v5

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move/from16 v40, v18

    move-object/from16 v41, v37

    move/from16 v45, v18

    move/from16 v46, v18

    move-object/from16 v47, v4

    move-object/from16 v48, v37

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v21, v5

    move/from16 v22, v9

    invoke-static/range {v20 .. v49}, LX/0HOU;->LJJIJIL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0GOh;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    const-string v51, "anchor"

    const-string v52, "anchor"

    sget-object v1, LX/0Gk2;->FIRST_GENERATE_AUTOCUT:LX/0Gk2;

    invoke-virtual {v1}, LX/0Gk2;->getValue()I

    move-result v53

    iget-object v4, v2, LX/0GZz;->LJII:Ljava/lang/String;

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v58

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v60, "upload_page"

    iget-object v1, v0, LX/0GZy;->LIZLLL:Ljava/lang/String;

    const-string v63, "1"

    const/4 v6, 0x1

    move/from16 v54, v9

    move-object/from16 v55, v4

    move-object/from16 v56, v14

    move/from16 v57, v6

    move-object/from16 v59, v3

    move/from16 v61, v18

    move-object/from16 v62, v1

    move/from16 v64, v33

    move/from16 v65, v34

    move-object/from16 v67, v66

    move-object/from16 v68, v66

    move-object/from16 v69, v66

    invoke-static/range {v51 .. v69}, LX/0HOU;->LJIJI(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/0HPf;LX/0HPf;)V

    iget-object v5, v0, LX/0GZy;->LIZIZ:LX/0GPa;

    iget-wide v3, v5, LX/0GPa;->LLILLIZIL:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_15

    iget-object v3, v0, LX/0GZy;->LJI:Ljava/lang/String;

    iget-object v1, v2, LX/0GZz;->LIZLLL:Ljava/lang/String;

    move-object/from16 v20, v5

    move/from16 v21, v9

    move/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v66

    invoke-virtual/range {v20 .. v25}, LX/0GPa;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v9, v0, LX/0GZy;->LIZIZ:LX/0GPa;

    iget-object v15, v0, LX/0GZy;->LJII:Landroid/app/Activity;

    iget-object v1, v0, LX/0GZy;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v14, v0, LX/0GZy;->LJFF:Ljava/util/List;

    iget-object v11, v0, LX/0GZy;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0GZy;->LJIIIIZZ:LX/0G7M;

    move-object/from16 v41, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v10, :cond_18

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x36d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GPa;I)V

    invoke-static {v7, v8, v1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_16
    const/16 v43, 0x0

    goto/16 :goto_9

    :cond_17
    const-string v36, "lv_sync"

    goto/16 :goto_8

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AutoCutTemplate goEditIntent: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0HOU;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v3}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v3}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    sget-object v4, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    const-string v5, "extra_request_code"

    const/16 v4, 0x303e

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v4, v2, LX/0GZz;->LIZJ:J

    long-to-int v7, v4

    const/4 v4, 0x4

    if-ne v7, v4, :cond_20

    sget-object v5, LX/0HM1;->CUT_SAME:LX/0HM1;

    iget-boolean v4, v2, LX/0GZz;->LJIIJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v5, v4, v2, v11}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_b
    const-string v2, "voice_volume"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v5

    if-eqz v5, :cond_1e

    array-length v4, v5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1e

    aget v2, v5, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v2, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v23

    const/16 v7, 0x1e

    const/16 v27, -0x1

    int-to-float v2, v7

    move/from16 v25, v7

    move/from16 v26, v18

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v2

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v7, LX/0GXE;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v2, 0xc

    invoke-direct {v7, v10, v5, v2}, LX/0GXE;-><init>(III)V

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-object/from16 v2, v19

    invoke-direct {v5, v8, v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v7, v5}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    iget-object v4, v2, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/io/Serializable;

    const-string v2, "challenge"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "shoot_way"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0, v2}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v4, "is_private"

    iget v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootMode()I

    move-result v2

    iput v2, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJIZL()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v4, "reuse_original_sound_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "reuse_original_sound_url"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "reuse_original_sound_length"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJ()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_19
    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getNewDraftId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getDraftId()I

    move-result v2

    iput v2, v4, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    const-string v4, "origin"

    move/from16 v2, v18

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "content_source"

    const-string v2, "upload"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const-string v4, "share_id"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "channel"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    const-string v2, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "use_music_before_edit"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v2}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    const-string v2, "music_model"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "music_origin"

    const-string v2, "auto_cut_music_recommend"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_need_add_recent"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    :goto_d
    const-string v2, "id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v50, :cond_1a

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v2, "music_volume"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_1a
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    const-string v2, "music_start"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1b
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v2, "workspace"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_21

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v13, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v12, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v10, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v5, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v4, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    sub-int/2addr v5, v4

    int-to-long v4, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v35

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v39, 0x0

    move-object/from16 v20, v2

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v18

    move/from16 v24, v18

    move-wide/from16 v26, v4

    move-wide/from16 v28, v10

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v18

    move/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v8

    invoke-direct/range {v20 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_f

    :cond_1c
    move-object/from16 v4, v19

    goto :goto_e

    :cond_1d
    move-object/from16 v4, v19

    goto/16 :goto_d

    :cond_1e
    const/16 v2, 0x780

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x438

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_b

    :cond_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v19

    :cond_22
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    const-string v2, "commerce_data_in_tools_line"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    const-string v4, "shoot_from"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    if-nez v2, :cond_24

    move-object/from16 v2, v70

    :cond_24
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    if-eqz v3, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    :cond_25
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    if-nez v3, :cond_26

    move-object/from16 v3, v70

    :cond_26
    const-string v2, "upload_next_method"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_29

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v4, :cond_2e

    if-lt v3, v6, :cond_2b

    const-string v70, "photo"

    :cond_2b
    :goto_12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_2d

    const-string v67, "multiple_content"

    :goto_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_2c

    const/16 v71, 0x1

    :goto_14
    invoke-static {v14}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v76

    invoke-static {v14}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v72

    new-instance v2, LX/0GAv;

    const-string v66, "autocut"

    const/16 v79, 0x700

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move/from16 v68, v4

    move/from16 v69, v3

    move/from16 v73, v18

    move/from16 v74, v18

    move/from16 v75, v18

    move-object/from16 v77, v14

    move-object/from16 v78, v41

    invoke-direct/range {v64 .. v79}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    invoke-virtual {v2, v1}, LX/0GAv;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v2}, LX/0GAv;->LIZ()V

    new-instance v2, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v1, 0x1e

    invoke-direct {v2, v9, v15, v0, v1}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0GPa;Landroid/app/Activity;Landroid/content/Intent;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2c
    const/16 v71, 0x0

    goto :goto_14

    :cond_2d
    const-string v67, "single_content"

    goto :goto_13

    :cond_2e
    if-lt v4, v6, :cond_2b

    if-nez v3, :cond_2f

    const-string v70, "video"

    goto :goto_12

    :cond_2f
    if-lt v3, v6, :cond_2b

    const-string v70, "mix"

    goto :goto_12
.end method

.method public final onExit()V
    .locals 1

    iget-object v0, p0, LX/0GZy;->LIZ:LX/0GSf;

    invoke-virtual {v0}, LX/0GSf;->onExit()V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method
