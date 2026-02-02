.class public final LX/0str;
.super LX/0stq;
.source "SourceFile"

# interfaces
.implements LX/0sve;


# instance fields
.field public final LJ:Landroid/content/Context;

.field public LJFF:Landroidx/recyclerview/widget/RecyclerView;

.field public LJI:LX/0lRx;

.field public LJII:Landroid/widget/FrameLayout;

.field public LJIIIIZZ:LX/03sN;

.field public final LJIIIZ:LX/0stw;

.field public LJIIJ:LX/0swo;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public LJIILJJIL:Z

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Z


# direct methods
.method public constructor <init>(LX/0YhN;)V
    .locals 2

    invoke-direct {p0}, LX/0stq;-><init>()V

    iput-object p1, p0, LX/0str;->LJ:Landroid/content/Context;

    new-instance v0, LX/0stw;

    invoke-direct {v0}, LX/0stw;-><init>()V

    iput-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0str;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0str;->LJIIL:LX/05ta;

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0str;->LJIILIIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0str;->LJIILJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x559

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0str;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0str;->LJIILL:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ(LX/0str;Z)V
    .locals 10

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0str;->LJIILLIIL:Z

    iget-object v2, p0, LX/0str;->LJIIIZ:LX/0stw;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0stw;->LJI:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/0stw;->LJIIIIZZ:Z

    if-eqz v0, :cond_9

    sget-object v5, LX/0swh;->LIZIZ:LX/0swh;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v4, v0, LX/0svA;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->k8()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0str;->LJIIJ()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0sxI;

    invoke-direct {v0, v3, v4, v5, v2}, LX/0sxI;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0swh;LX/0HBA;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIJ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->isReplaceMusic()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v3, p0, LX/0stp;->LIZIZ:LX/0scK;

    if-eqz v3, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x557

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0str;I)V

    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v3, "studio_adapter_no_fill_capsule_in_panel_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v6, v0, v3, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getIsStripMusic()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, LX/0str;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/0sxG;->LIZ(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v0, LX/0sRs;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-object v0, v0, LX/0sRs;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-object v3, v0, LX/0sRs;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Hbo;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/0sxG;->LIZ(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/0stw;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_12

    invoke-virtual {p0}, LX/0str;->LJIIZILJ()V

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v0, LX/0sRs;->LIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIIIZ:Z

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v0, LX/0sRs;->LIZ:Z

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v3, v0, LX/0svA;->LJIILJJIL:LX/02IO;

    sget-object v0, LX/02IO;->REPLACEMUSICPAGE:LX/02IO;

    if-ne v3, v0, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4, v4}, LX/0str;->LJIIJJI(IZ)V

    :cond_d
    iget-object v3, p0, LX/0str;->LJIIIIZZ:LX/03sN;

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, LX/03sN;->setBeginningChildViewsInvisible(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    :goto_3
    if-nez p1, :cond_11

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk0;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_11

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    :cond_f
    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    :cond_10
    :goto_4
    new-instance v0, LX/0stt;

    invoke-direct {v0, p0}, LX/0stt;-><init>(LX/0str;)V

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/05wF;->LIZIZ(LX/0aLQ;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0xa2

    invoke-direct {v2, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIIZILJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->setPinnedMusicId(Ljava/lang/String;)V

    sget-object v3, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v1, v0, LX/0svA;->LJIIJ:Z

    iget-object v0, p0, LX/0str;->LJ:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HAi;->LJIIJ(Landroid/content/Context;Z)I

    move-result v4

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v9, v0, LX/0svA;->LJIIJ:Z

    invoke-static/range {v3 .. v9}, LX/0HAA;->LIZJ(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AkS17S0000100_7;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v6, v0}, LY/AkS17S0000100_7;-><init>(JI)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-nez p1, :cond_10

    if-eqz v0, :cond_10

    move-object v1, v0

    goto :goto_4

    :cond_12
    iget-object v0, p0, LX/0str;->LJIIIIZZ:LX/03sN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/03sN;->setBeginningChildViewsInvisible(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIL(LX/0sk0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/0sk0;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndFromCut(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimPointRecommended(Z)V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 2

    iget-object v1, p0, LX/0str;->LJI:LX/0lRx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, LX/0lRx;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0m8y;->LJ()V

    :cond_1
    return-void
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v2, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 7

    invoke-virtual {p0}, LX/0str;->LJIIJ()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStripMusicModel()LX/0TAU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TAU;->getStrippedMusic()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->isReplaceMusic()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-static {v1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_b

    invoke-virtual {p0, v6}, LX/0str;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/0sxG;->LIZ(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZI:LX/0stu;

    iget-object v0, v0, LX/0stu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04IE;->LIZ:LX/04IE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Ajy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_6

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_6
    invoke-static {}, LX/0Ajy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0str;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v2, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0str;I)V

    invoke-static {v2, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_7
    iput-object v6, p0, LX/0str;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :cond_8
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0str;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_a
    invoke-static {}, LX/0sk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicSelectedFromNonRecommendedTab()Z

    move-result v0

    if-ne v0, v4, :cond_b

    sget-object v0, LX/04IE;->LIZ:LX/04IE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0str;->LJIILIIL()V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIJLIJ:LX/0sug;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJJLI:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-object v0, v0, LX/0sRs;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/0ATd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/0str;->LJIIJJI(IZ)V

    :goto_2
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iput-boolean v3, v0, LX/0svA;->LJIIIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v3}, LX/0str;->LJIIJJI(IZ)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIIJ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()LX/0svI;
    .locals 1

    iget-object v0, p0, LX/0str;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    return-object v0
.end method

.method public final LJIIJJI(IZ)V
    .locals 7

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    move v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0swo;->LLLF(I)V

    :cond_0
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v1

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0suF;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_2

    iput-boolean p2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shouldUseMDPDownloader:Z

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0suF;->LJJJI(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL()V
    .locals 7

    iget-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getMoveMusicToTop()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/04IE;->LIZ:LX/04IE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZI:LX/0stu;

    iget-object v0, v0, LX/0stu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0suF;->LJIJJ()LX/0sug;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0str;->LJIIJ()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v6, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x69

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Ljava/util/List;LX/0str;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    if-nez v3, :cond_7

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p0, v5}, LX/0str;->LJIJ(Z)V

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-interface {v0, v5}, LX/0suC;->LJIILJJIL(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZI:LX/0stu;

    iget-boolean v0, v0, LX/0stu;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/0sxG;->LIZ(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/0sxG;->LIZJ(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I

    move-result v1

    if-le v1, v4, :cond_9

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_8
    invoke-static {}, LX/0sk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZI:LX/0stu;

    iget-boolean v0, v0, LX/0stu;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/0str;->LJIJ(Z)V

    invoke-virtual {p0}, LX/0str;->LJIIZILJ()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v2}, LX/0str;->LJIJ(Z)V

    invoke-virtual {p0}, LX/0str;->LJIIZILJ()V

    return-void

    :cond_c
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_d
    invoke-static {}, LX/0sk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_3
.end method

.method public final LJIILJJIL(LX/0sk0;)V
    .locals 5

    iget v2, p1, LX/0sk0;->LIZJ:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iput-boolean v1, v0, LX/0stw;->LJII:Z

    :cond_0
    iget-object v0, p1, LX/0sk0;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0str;->LJIIIZ:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1}, LX/0str;->LJIJI(LX/0stw;LX/0sk0;)V

    :goto_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;

    const-string v0, "music_data_set"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0str;->LJIIJ()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->F4()LX/0sq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sq0;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v2, "edit_music"

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, v0, v4}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0str;->LJIIIZ:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0str;->LJIILIIL()V

    goto :goto_0
.end method

.method public final LJIILL(Z)V
    .locals 10

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LIZ:LX/0sx5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sx5;->LIZJ:Z

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v2, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v2}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-interface {v3, v1, p1, v0}, LX/0suC;->LIZLLL(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIJL:LX/0sug;

    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, LX/0str;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0str;->LJIILJJIL:Z

    iget-object v1, p0, LX/0str;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v5, v1, :cond_2

    :goto_0
    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v2

    sget-object v4, LX/0sug;->TAB_AI:LX/0sug;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v2 .. v9}, LX/0suF;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "on_this_day_page_recommend"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFromV2(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 12

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/0str;->LJIIJ:LX/0swo;

    const/16 v1, 0x8

    if-nez v2, :cond_9

    new-instance v4, LX/0swo;

    invoke-virtual {p0}, LX/0stp;->LJ()LX/0scK;

    move-result-object v5

    new-instance v6, LX/0su9;

    invoke-direct {v6, p0}, LX/0su9;-><init>(LX/0str;)V

    invoke-virtual {p0}, LX/0str;->LJIIJ()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v7

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v8, v0, LX/0svA;->LIZ:LX/0sx5;

    const/16 v11, 0x30

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/0swo;-><init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;ZZI)V

    iput-object v4, p0, LX/0str;->LJIIJ:LX/0swo;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0swo;->LLILZLL:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/0str;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0str;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v9}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/0str;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_3
    invoke-static {}, LX/0sk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0je4;->setLoadEmptyText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_6
    iget-object v0, p0, LX/0str;->LJIIIIZZ:LX/03sN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_8

    new-instance v0, LX/0sjw;

    invoke-direct {v0, p0}, LX/0sjw;-><init>(LX/0str;)V

    invoke-virtual {v1, v0}, LX/0swo;->LLLFF(LX/0mZq;)V

    :cond_8
    invoke-virtual {p0}, LX/0str;->LJII()V

    return-void

    :cond_9
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    iget-object v0, p0, LX/0str;->LJIIIIZZ:LX/03sN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    sget-object v2, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v1, v0, LX/0svA;->LJIIJ:Z

    iget-object v0, p0, LX/0str;->LJ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HAi;->LJIIJ(Landroid/content/Context;Z)I

    move-result v3

    new-instance v2, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LY/ARunnableS33S0101000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS33S0101000_27;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object v1, p0, LX/0str;->LJIIIZ:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0, v9}, LX/0str;->LJIJ(Z)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0str;->LJI:LX/0lRx;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0str;->LJIILLIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0str;->LJIILLIIL:Z

    iget-object v0, p0, LX/0str;->LJI:LX/0lRx;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_4
    iget-object v0, p0, LX/0str;->LJIIIIZZ:LX/03sN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0str;->LJI:LX/0lRx;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0str;->LJI:LX/0lRx;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    instance-of v0, v1, LX/0m8y;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0m8y;->LIZ()V

    return-void
.end method

.method public final LJIJI(LX/0stw;LX/0sk0;)V
    .locals 12

    invoke-virtual {p0}, LX/0str;->LJIIJ()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    :goto_0
    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p0}, LX/0str;->LJIIJ()LX/0svI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0svI;->G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p2, LX/0sk0;->LJII:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_1

    :cond_0
    move-object v7, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v7, :cond_2

    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v7}, LX/0sxG;->LIZ(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZI:LX/0stu;

    iget-boolean v0, v0, LX/0stu;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, LX/0swo;->LLILZLL:Z

    :cond_3
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getReplaceMusicIndex()Ljava/lang/Long;

    move-result-object v11

    iget-object v0, p2, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v9}, LX/0sxG;->LIZLLL(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p2, LX/0sk0;->LJII:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-boolean v0, p2, LX/0sk0;->LJFF:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromRecommend(Z)V

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtended(Z)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtendMusicList(Ljava/util/List;)V

    :cond_b
    iget-object v0, p1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget v0, p2, LX/0sk0;->LIZLLL:I

    iput v0, p1, LX/0stw;->LIZJ:I

    iget-object v0, p2, LX/0sk0;->LJI:Ljava/lang/String;

    iput-object v0, p1, LX/0stw;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p2, LX/0sk0;->LJ:Z

    iput-boolean v0, p1, LX/0stw;->LIZLLL:Z

    iget-object v0, p2, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_d
    iput v3, p1, LX/0stw;->LJ:I

    invoke-virtual {p0}, LX/0str;->LJIIZILJ()V

    return-void
.end method

.method public final LJJIJIL()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    return-object v0
.end method

.method public final LLLZLL()V
    .locals 9

    iget-object v0, p0, LX/0str;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/04IE;->LIZ:LX/04IE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IE;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0str;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v1, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0swo;->LLILZLL:Z

    :cond_2
    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0suF;->LJJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getMoveMusicToTop()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0str;->LJIILIIL()V

    iget-object v0, p0, LX/0str;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_2
    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0swo;->LLLFFI()V

    :cond_8
    iget-object v1, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-boolean v0, v1, LX/0stw;->LJFF:Z

    if-nez v0, :cond_b

    iput-boolean v5, v1, LX/0stw;->LJFF:Z

    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getDisableCache()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-static {p0, v5}, LX/0str;->LJIIIIZZ(LX/0str;Z)V

    :goto_3
    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-gt v0, v1, :cond_a

    const/4 v1, 0x5

    :cond_a
    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getDisableCache()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_c
    invoke-static {p0, v5}, LX/0str;->LJIIIIZZ(LX/0str;Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_e
    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-static {p0, v0}, LX/0str;->LJIIIIZZ(LX/0str;Z)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LJII:Z

    if-nez v0, :cond_15

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIL()LX/0Gwf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gwf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sk0;

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/0sk0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    iput-object v2, p0, LX/0str;->LJIIJ:LX/0swo;

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, LX/0str;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Hbo;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    move-object v0, v2

    goto :goto_6

    :cond_13
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v5}, LX/0str;->LJIIIIZZ(LX/0str;Z)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v3, v0}, LX/0str;->LJIIL(LX/0sk0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {p0, v3}, LX/0str;->LJIILJJIL(LX/0sk0;)V

    :cond_15
    :goto_7
    invoke-virtual {p0}, LX/0str;->LJIIJ()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->F4()LX/0sq0;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0sq0;->LIZIZ()V

    :cond_16
    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;

    const-string v0, "music_data_set"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {p0}, LX/0str;->LJI()V

    goto/16 :goto_2

    :cond_18
    const/4 v4, 0x0

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const-string v1, ""

    :cond_1a
    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZIZ(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/0str;->LJII()V

    iget-object v1, p0, LX/0str;->LJI:LX/0lRx;

    if-nez v1, :cond_1c

    move-object v1, v2

    :cond_1c
    instance-of v0, v1, LX/0lRx;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, LX/0m8y;->LIZJ()V

    :cond_1d
    return-void
.end method

.method public final LLLZLZ(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0suF;->LJJIJIIJIL(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0sk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Ajy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0str;->LJI()V

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0swo;->LLLFFI()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0str;->LJIILL(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIILL()LX/0sug;

    move-result-object v1

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0str;->LJI()V

    iget-object v0, p0, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0swo;->LLLFFI()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0str;->LJIILL(Z)V

    return-void
.end method

.method public final LLZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0str;->LJIIIZ:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0str;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
