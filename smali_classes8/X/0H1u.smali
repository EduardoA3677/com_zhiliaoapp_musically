.class public final LX/0H1u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0H1u;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 14

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v1, LX/0HAA;->LIZ:LX/0HAA;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v13, 0xfe

    move-object/from16 v2, p2

    move-wide v3, p0

    move-object v7, v6

    move v8, v5

    move v11, v5

    move-object v12, v6

    invoke-static/range {v2 .. v13}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HAA;->LJ(LX/0Hbr;)V

    return-void
.end method

.method public static final LIZIZ(IJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0aLQ;
    .locals 12

    sget-object v1, LX/0Hc5;->LIZ:Ljava/util/List;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p3, p0}, LX/0H1t;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0H1x;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0H1u;->LIZJ(LX/0H1x;Z)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x68

    invoke-direct {v1, p3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-ltz v0, :cond_1

    invoke-static {p3}, LX/0ACz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "PreEmbTaskManager"

    const-string v0, "not need preload music"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/4 p0, 0x1

    const-string v11, "studio_panel_pre_request_music_time_duration_opt"

    const/16 v8, 0x7c00

    invoke-virtual/range {v7 .. v12}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v2, "studio_panel_pre_request_music_time_opt"

    invoke-virtual {v5, v4, v2, p0, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aKr;->LJIJJ(JLjava/util/concurrent/TimeUnit;)LX/0aGv;

    move-result-object v2

    new-instance v1, LX/0H22;

    invoke-direct {v1, p1, p2, p3}, LX/0H22;-><init>(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, LX/015m;->LL:LX/015m;

    invoke-virtual {v2, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    return-object v3

    :cond_3
    invoke-static {p1, p2, p3}, LX/0H1u;->LIZ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-object v3

    :cond_4
    return-object v1
.end method

.method public static final LIZJ(LX/0H1x;Z)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H1x;",
            "Z)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "reverse_ai_music_panel_type"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-object v5

    :cond_1
    sget-object v0, LX/09vR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_ai_music_start_frames"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    instance-of v0, p0, LX/0H1y;

    if-eqz v0, :cond_4

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    new-instance v2, LX/0GjF;

    move-object v0, p0

    check-cast v0, LX/0H1y;

    iget-object v1, v0, LX/0H1y;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v0, LX/0H1y;->LIZJ:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0GjF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Ljava/util/List;)V

    iget-object v0, p0, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v2, v0}, LX/0HAA;->LJII(LX/04qg;LX/0GxC;)LX/0aLQ;

    move-result-object v5

    :cond_3
    :goto_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ki()V

    return-object v5

    :cond_4
    instance-of v0, p0, LX/0H21;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/0H21;

    iget-object v0, v4, LX/0H21;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    new-instance v2, LX/0Gwp;

    iget-wide v0, v4, LX/0H21;->LIZJ:J

    invoke-direct {v2, v3, v0, v1}, LX/0Gwp;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v2, v0}, LX/0HAA;->LJII(LX/04qg;LX/0GxC;)LX/0aLQ;

    move-result-object v5

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0H1z;

    if-eqz v0, :cond_6

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    new-instance v1, LX/04qf;

    move-object v0, p0

    check-cast v0, LX/0H20;

    iget-object v0, v0, LX/0H20;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04qf;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v1, v0}, LX/0HAA;->LJII(LX/04qg;LX/0GxC;)LX/0aLQ;

    move-result-object v5

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/0H20;

    if-eqz v0, :cond_7

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    new-instance v1, LX/04qf;

    move-object v0, p0

    check-cast v0, LX/0H20;

    iget-object v0, v0, LX/0H20;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/04qf;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v1, v0}, LX/0HAA;->LJII(LX/04qg;LX/0GxC;)LX/0aLQ;

    move-result-object v5

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0H1w;

    if-eqz v0, :cond_8

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    new-instance v3, LX/0GjG;

    move-object v0, p0

    check-cast v0, LX/0H1w;

    iget-object v2, v0, LX/0H1w;->LIZIZ:Ljava/util/List;

    iget-object v1, v0, LX/0H1w;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v0, v0, LX/0H1w;->LIZLLL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0GjG;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V

    iget-object v0, p0, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v3, v0}, LX/0HAA;->LJII(LX/04qg;LX/0GxC;)LX/0aLQ;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/0H1v;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/0H1v;

    iget-object v0, v2, LX/0H1v;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    new-instance v3, LX/0Gwt;

    iget-wide v5, v2, LX/0H1v;->LIZJ:J

    iget-object v7, v2, LX/0H1v;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v8, v2, LX/0H1v;->LJ:Ljava/util/List;

    iget-object v9, v2, LX/0H1v;->LJFF:Ljava/util/List;

    iget-wide v10, v2, LX/0H1v;->LJI:J

    invoke-direct/range {v3 .. v11}, LX/0Gwt;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Ljava/util/List;Ljava/util/List;J)V

    iget-object v0, p0, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v3, v0}, LX/0HAA;->LJII(LX/04qg;LX/0GxC;)LX/0aLQ;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    sget-object v1, LX/0Hc5;->LIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->fi()V

    invoke-static {}, LX/0ErI;->LIZ()V

    return-void
.end method
