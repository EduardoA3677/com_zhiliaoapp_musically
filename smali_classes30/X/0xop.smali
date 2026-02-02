.class public final synthetic LX/0xop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

.field public final synthetic LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Landroid/os/Bundle;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xop;->LL:Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    iput-object p2, p0, LX/0xop;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0xop;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0xop;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p5, p0, LX/0xop;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0xop;->LLILLL:Z

    iput-object p7, p0, LX/0xop;->LLILZ:Landroid/os/Bundle;

    iput-object p8, p0, LX/0xop;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0xop;->LLILZLL:Ljava/lang/String;

    iput-boolean p10, p0, LX/0xop;->LLIZ:Z

    iput-object p11, p0, LX/0xop;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0xop;->LLJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p13, p0, LX/0xop;->LLJI:I

    iput-boolean p14, p0, LX/0xop;->LLJIJIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0xop;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0xop;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget-object v14, v1, LX/0xop;->LL:Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    iget-object v12, v1, LX/0xop;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v1, LX/0xop;->LLILL:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/0xop;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/0xop;->LLILLJJLI:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/0xop;->LLILLL:Z

    move/from16 v18, v0

    iget-object v15, v1, LX/0xop;->LLILZ:Landroid/os/Bundle;

    iget-object v13, v1, LX/0xop;->LLILZIL:Ljava/lang/String;

    iget-object v11, v1, LX/0xop;->LLILZLL:Ljava/lang/String;

    iget-boolean v10, v1, LX/0xop;->LLIZ:Z

    iget-object v9, v1, LX/0xop;->LLIZLLLIL:Ljava/lang/String;

    iget-object v8, v1, LX/0xop;->LLJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v7, v1, LX/0xop;->LLJI:I

    iget-boolean v6, v1, LX/0xop;->LLJIJIL:Z

    iget-object v5, v1, LX/0xop;->LLJILJIL:Ljava/lang/String;

    iget-object v4, v1, LX/0xop;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZLLIL()V

    const v0, 0x7f0b2b4f

    invoke-virtual {v12, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILZ:Ljava/lang/String;

    :goto_0
    iget v1, v14, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZ:I

    sget-object v16, LX/0ArC;->BtnConfirm:LX/0ArC;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZLL:Z

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZLLLI()Z

    move-result v28

    const/16 v30, 0x0

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move v13, v1

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-static/range {v13 .. v32}, LX/0xoR;->LIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0ArC;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    move-result-object v4

    const-string v2, "choose_music_fragment_tag"

    if-eqz v3, :cond_0

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v4, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v1, 0x7f0b2b4f

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method
