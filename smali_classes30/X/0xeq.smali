.class public final LX/0xeq;
.super LX/0Ut0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0xeq;

.field public static final LIZIZ:LX/0Uqg;

.field public static final LIZJ:LX/0Uqg;

.field public static final LIZLLL:LX/0Uqg;

.field public static final LJ:LX/0Uqg;

.field public static final LJFF:LX/0Uqg;

.field public static final LJI:LX/0Uqg;

.field public static final LJII:LX/0Uqg;

.field public static final LJIIIIZZ:LX/0Uqg;

.field public static final LJIIIZ:LX/0Uqg;

.field public static final LJIIJ:LX/0Uqg;

.field public static final LJIIJJI:LX/0Uqg;

.field public static final LJIIL:LX/0Uqg;

.field public static final LJIILIIL:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v6, LX/0xeq;

    invoke-direct {v6}, LX/0xeq;-><init>()V

    sput-object v6, LX/0xeq;->LIZ:LX/0xeq;

    const/4 v3, 0x3

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LX/0xer;->LIZIZ:LX/0VCP;

    const/16 v18, 0x0

    aput-object v19, v1, v18

    sget-object v17, LX/0xer;->LIZJ:LX/0Urc;

    const/16 v16, 0x1

    aput-object v17, v1, v16

    sget-object v15, LX/0xer;->LIZLLL:LX/0Urc;

    const/4 v14, 0x2

    aput-object v15, v1, v14

    const-string v0, "ttelite_BA_enter_music_detail"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LIZIZ:LX/0Uqg;

    const/4 v4, 0x6

    new-array v1, v4, [LX/0UsQ;

    aput-object v19, v1, v18

    aput-object v17, v1, v16

    aput-object v15, v1, v14

    sget-object v13, LX/0xer;->LJ:LX/0Urc;

    aput-object v13, v1, v3

    sget-object v12, LX/0xer;->LJFF:LX/0Urc;

    const/4 v5, 0x4

    aput-object v12, v1, v5

    sget-object v11, LX/0xer;->LJI:LX/0Urc;

    const/4 v2, 0x5

    aput-object v11, v1, v2

    const-string v0, "ttelite_BA_enter_music_detail_video_show"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LIZJ:LX/0Uqg;

    new-array v1, v4, [LX/0UsQ;

    aput-object v19, v1, v18

    aput-object v17, v1, v16

    aput-object v15, v1, v14

    aput-object v13, v1, v3

    aput-object v12, v1, v5

    aput-object v11, v1, v2

    const-string v0, "ttelite_BA_enter_music_detail_video_click"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LIZLLL:LX/0Uqg;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0UsQ;

    aput-object v19, v1, v18

    aput-object v17, v1, v16

    aput-object v15, v1, v14

    aput-object v13, v1, v3

    aput-object v12, v1, v5

    sget-object v0, LX/0xer;->LJII:LX/0UjR;

    aput-object v0, v1, v2

    sget-object v0, LX/0xer;->LJIIIIZZ:LX/0Urc;

    aput-object v0, v1, v4

    const/4 v0, 0x7

    aput-object v11, v1, v0

    const-string v0, "ttelite_BA_music_detail_video_play"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJ:LX/0Uqg;

    new-array v1, v4, [LX/0UsQ;

    aput-object v19, v1, v18

    aput-object v17, v1, v16

    aput-object v15, v1, v14

    sget-object v0, LX/0xer;->LJIIIZ:LX/0UjR;

    aput-object v0, v1, v3

    sget-object v0, LX/0xer;->LJIIJ:LX/0VCP;

    aput-object v0, v1, v5

    aput-object v11, v1, v2

    const-string v0, "ttelite_BA_music_detail_use_sound_click"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJFF:LX/0Uqg;

    new-array v1, v3, [LX/0UsQ;

    sget-object v10, LX/0xer;->LJIIJJI:LX/0VCQ;

    aput-object v10, v1, v18

    aput-object v17, v1, v16

    aput-object v15, v1, v14

    const-string v0, "ttelite_BA_music_detail_cml_page_show"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJI:LX/0Uqg;

    new-array v1, v2, [LX/0UsQ;

    sget-object v9, LX/0xer;->LJIIL:LX/0Urc;

    aput-object v9, v1, v18

    sget-object v8, LX/0xer;->LJIILIIL:LX/0Urc;

    aput-object v8, v1, v16

    aput-object v13, v1, v14

    aput-object v12, v1, v3

    aput-object v11, v1, v5

    const-string v0, "ttelite_BA_music_detail_cml_page_video_show"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJII:LX/0Uqg;

    const/16 v0, 0x9

    new-array v2, v0, [LX/0UsQ;

    aput-object v17, v2, v18

    aput-object v15, v2, v16

    aput-object v13, v2, v14

    aput-object v9, v2, v3

    aput-object v8, v2, v5

    const/4 v0, 0x5

    aput-object v12, v2, v0

    sget-object v0, LX/0xer;->LJIIZILJ:LX/0UjR;

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sget-object v0, LX/0xer;->LJIJ:LX/0Urc;

    const/4 v7, 0x7

    aput-object v0, v2, v7

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const-string v0, "ttelite_BA_music_detail_cml_video_play"

    invoke-static {v6, v0, v2}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJIIIIZZ:LX/0Uqg;

    new-array v1, v1, [LX/0UsQ;

    aput-object v17, v1, v18

    aput-object v15, v1, v16

    aput-object v9, v1, v14

    aput-object v8, v1, v3

    const/4 v0, 0x4

    aput-object v11, v1, v0

    sget-object v4, LX/0xer;->LJIILJJIL:LX/0Urc;

    const/4 v0, 0x5

    aput-object v4, v1, v0

    sget-object v3, LX/0xes;->LIZ:LX/0xes;

    new-instance v2, LX/0Uqg;

    invoke-virtual {v6}, LX/0Ut0;->LIZ()[LX/0UsQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0UsQ;

    const-string v0, "ttelite_BA_music_detail_cml_album_show"

    invoke-direct {v2, v0, v1, v3}, LX/0Uqg;-><init>(Ljava/lang/String;[LX/0UsQ;LX/0Uqc;)V

    sput-object v2, LX/0xeq;->LJIIIZ:LX/0Uqg;

    const/16 v0, 0x8

    new-array v3, v0, [LX/0UsQ;

    aput-object v17, v3, v18

    aput-object v15, v3, v16

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    sget-object v0, LX/0xer;->LJIILL:LX/0UjR;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sget-object v1, LX/0xer;->LJIILLIIL:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    aput-object v11, v3, v7

    const-string v0, "ttelite_BA_music_detail_cml_album_play"

    invoke-static {v6, v0, v3}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJIIJ:LX/0Uqg;

    new-array v1, v2, [LX/0UsQ;

    aput-object v17, v1, v18

    aput-object v15, v1, v16

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v5, 0x3

    aput-object v8, v1, v5

    const/4 v4, 0x4

    aput-object v11, v1, v4

    const-string v0, "ttelite_BA_music_detail_cml_blank_click"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJIIJJI:LX/0Uqg;

    new-array v1, v7, [LX/0UsQ;

    aput-object v10, v1, v18

    aput-object v9, v1, v16

    aput-object v8, v1, v2

    sget-object v0, LX/0xer;->LJIJI:LX/0Urc;

    aput-object v0, v1, v5

    aput-object v13, v1, v4

    const/4 v3, 0x5

    aput-object v12, v1, v3

    const/4 v2, 0x6

    aput-object v11, v1, v2

    const-string v0, "ttelite_BA_music_detail_cml_shoot"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJIIL:LX/0Uqg;

    new-array v1, v7, [LX/0UsQ;

    aput-object v19, v1, v18

    aput-object v17, v1, v16

    const/4 v0, 0x2

    aput-object v15, v1, v0

    aput-object v9, v1, v5

    aput-object v8, v1, v4

    aput-object v10, v1, v3

    aput-object v11, v1, v2

    const-string v0, "ttelite_BA_music_detail_publish"

    invoke-static {v6, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0xeq;->LJIILIIL:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut0;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xer;->LIZIZ:LX/0VCP;

    iget-object v0, v0, LX/0VCP;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setCommercialUse(Ljava/lang/Integer;)V

    sget-object v0, LX/0xer;->LIZJ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setClipId(Ljava/lang/Long;)V

    sget-object v0, LX/0xer;->LIZLLL:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setMetaSongId(Ljava/lang/String;)V

    sget-object v0, LX/0xer;->LJIIL:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setCmlClipId(Ljava/lang/Long;)V

    sget-object v0, LX/0xer;->LJIILIIL:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setCmlMetaSongId(Ljava/lang/String;)V

    sget-object v0, LX/0xer;->LJIIJJI:LX/0VCQ;

    iget-object v0, v0, LX/0VCQ;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setVersion(Ljava/lang/String;)V

    sget-object v0, LX/0xer;->LJI:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setSuggestionId(Ljava/lang/Long;)V

    return-object p0
.end method
