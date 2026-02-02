.class public Lkotlin/jvm/internal/AwS38S0310000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0wxG;ZLX/0RuM;LX/0wtI;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS38S0310000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS38S0310000_29;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS38S0310000_29;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS38S0310000_29;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZLandroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS38S0310000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS38S0310000_29;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS38S0310000_29;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS38S0310000_29;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS38S0310000_29;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "recently_deleted_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S0310000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    const-string v0, "days_of_deleted"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "delete"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "restore_result"

    const-string v0, "fail"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS38S0310000_29;->z3:Z

    if-eqz v0, :cond_0

    const-string v1, "au_u16"

    :goto_0
    const-string v0, "popup_version"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_restore_video_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S0310000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12544c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "normal"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS38S0310000_29;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v8, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMemeAudio onFinished->asExpect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RuM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isFinished:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0wtU;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isStopped:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLILZLL:LX/0wtU;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0wtU;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0wtI;

    invoke-interface {v0}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wsu;

    iget-boolean v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->z3:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "text_list"

    invoke-interface {v1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    const-string v0, "tts_model_list"

    invoke-interface {v1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    const-string v0, "music_file_path"

    invoke-interface {v1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    const-string v0, "music_model"

    invoke-interface {v1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startMemeAudio onFinished->error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RuM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " musicName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " musicFilePath:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ttsModels:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->z3:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iput-object v4, v0, LX/0wxG;->LLJI:Ljava/util/List;

    iput-object v3, v0, LX/0wxG;->LLJIJIL:Ljava/util/List;

    iput-object v11, v0, LX/0wxG;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->F3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxG;

    iget-object v0, v1, LX/0wxG;->LLILZIL:LX/0mTi;

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v1}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxG;

    const/16 v0, 0x32

    invoke-direct {v2, v1, v9, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0wxG;LX/00zH;I)V

    invoke-interface {v6, v2}, LX/0wxH;->oY0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0, v4, v3, v11}, LX/0wxH;->vm0(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)V

    :cond_0
    :goto_3
    iget-object v3, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wxG;

    iget-boolean v0, v3, LX/0wxG;->LLJJIJI:Z

    if-nez v0, :cond_1

    iget-wide v1, v3, LX/0wxG;->LLIZ:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2, v0}, LX/0wxG;->n4(JLjava/lang/Boolean;)V

    :cond_1
    iget-boolean v2, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->z3:Z

    iget-object v1, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0wtI;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v5

    :cond_2
    invoke-static {v2, v1, v5}, LX/0ww4;->LIZ(ZLX/0wtI;I)V

    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v1}, LX/0wxG;->y3()LX/0Hcj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Hcj;->ZP1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_5
    const-string v8, "block"

    if-eqz v0, :cond_6

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0wxH;->oY0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0, v4, v3, v11}, LX/0wxH;->vm0(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v2, v0, LX/0wxG;->LLILZIL:LX/0mTi;

    if-eqz v2, :cond_5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v8}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_6
    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->bp2()V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0, v4, v3, v11}, LX/0wxH;->rS(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->i4()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v2, v0, LX/0wxG;->LLILZIL:LX/0mTi;

    if-eqz v2, :cond_5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v8}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move-object v2, v6

    goto/16 :goto_2

    :cond_9
    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RuM;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0RuM;->LIZLLL:Ljava/lang/String;

    :goto_7
    const-string v0, "_CONNECT_ID_CANCEL_ERROR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/0wtI;

    invoke-interface {v0}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wsu;

    const-string v0, "pp_data_key_error_code"

    invoke-interface {v1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    const-string v0, "pp_data_key_error_msg"

    invoke-interface {v1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "unknow error"

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMemeAudio onFinished->errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->S2()LX/0wxH;

    move-result-object v0

    invoke-interface {v0}, LX/0wxH;->bp2()V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v2, v0, LX/0wxG;->LLILZIL:LX/0mTi;

    if-eqz v2, :cond_b

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->i4()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_c
    new-instance v1, LX/0PZl;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1238a3

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-boolean v2, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->z3:Z

    iget-object v1, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0wtI;

    iget-object v0, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v5

    :cond_d
    invoke-static {v2, v1, v5}, LX/0ww4;->LIZ(ZLX/0wtI;I)V

    iget-object v3, v7, Lkotlin/jvm/internal/AwS38S0310000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wxG;

    iget-boolean v0, v3, LX/0wxG;->LLJJIJI:Z

    if-nez v0, :cond_3

    iget-wide v1, v3, LX/0wxG;->LLIZ:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2, v0}, LX/0wxG;->n4(JLjava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_e
    const/4 v4, -0x1

    goto/16 :goto_8

    :cond_f
    move-object v1, v6

    goto/16 :goto_7

    :cond_10
    move-object v0, v6

    goto/16 :goto_1

    :cond_11
    move-object v0, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0310000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS38S0310000_29;->invoke$1(Lkotlin/jvm/internal/AwS38S0310000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS38S0310000_29;->invoke$0(Lkotlin/jvm/internal/AwS38S0310000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
