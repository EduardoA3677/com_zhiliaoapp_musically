.class public Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget<",
        "LX/0xrf;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:LX/0xph;

.field public LLIZLLLIL:I

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:I

.field public LLJIJIL:LX/0xoe;

.field public LLJILJIL:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0xpI;

.field public LLJILLL:J

.field public LLJJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0xrQ;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "data_sticker"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LJIIZILJ()V

    return-void
.end method

.method public final LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    instance-of v0, p1, LX/0xrf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 29

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0xqi;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v3, LX/0xqy;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_position"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v7, v12, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZLLLIL:I

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "data_sticker_music_from_video"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "sticker_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v2, LX/0xql;

    invoke-direct {v2, v12}, LX/0xql;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJILJIL:LX/0xrV;

    iget-wide v5, v12, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJILLL:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-nez v0, :cond_4

    iget-wide v5, v12, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJJ:J

    cmp-long v0, v5, v10

    if-nez v0, :cond_4

    const/16 v18, 0x0

    :goto_0
    iget-boolean v0, v3, LX/0xqy;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/0xqy;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f125795

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v0, v3, LX/0xqy;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v0, v3, LX/0xqy;->LLILZLL:LX/0xoe;

    iput-object v9, v0, LX/0xoe;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0xqy;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_5

    new-instance v11, LX/0xrp;

    const v5, 0x7f0e137a

    iget-object v0, v3, LX/0xqy;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v9, v5, v0, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iget v5, v3, LX/0xqy;->LLILZIL:I

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v0

    invoke-direct {v11, v5, v12, v0}, LX/0xrp;-><init>(ILandroid/view/View;Z)V

    iget-object v0, v3, LX/0xqy;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v3, LX/0xqy;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-boolean v0, v3, LX/0xqy;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/0xqy;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f12578d

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_3

    iget-object v5, v3, LX/0xqy;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f123feb

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v5, v3, LX/0xqy;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f12578e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const/16 v18, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v5, v3, LX/0xqy;->LLILL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    iget-object v5, v3, LX/0xqy;->LLILL:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xrp;

    new-instance v11, LX/0xrr;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v13, ""

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v16

    const/4 v6, -0x2

    if-ne v6, v8, :cond_8

    if-ne v0, v7, :cond_8

    const/16 v17, 0x1

    :goto_4
    iget-object v6, v3, LX/0xqy;->LLILZLL:LX/0xoe;

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v24

    move v15, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v23, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-direct/range {v11 .. v28}, LX/0xrr;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZIIILX/0xoe;IZIZZZ)V

    invoke-virtual {v5, v11}, LX/0xrp;->I6(LX/0xrr;)V

    iput-object v2, v5, LX/0xrq;->LLLFF:LX/0mNH;

    iput-object v1, v5, LX/0xrq;->LLLIIIL:LX/0xrV;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v3, LX/0xqy;->LLILZLL:LX/0xoe;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v5

    iput-object v5, v6, LX/0xoe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :cond_6
    iget-object v5, v3, LX/0xqy;->LLILIL:Landroid/content/Context;

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v20

    if-eqz v20, :cond_7

    new-instance v6, LX/0xon;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v10, v9, v5}, LX/0xon;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)V

    iget-object v5, v3, LX/0xqy;->LLILZLL:LX/0xoe;

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move/from16 v23, v0

    move/from16 v25, v14

    invoke-static/range {v19 .. v26}, LX/0xod;->LJIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;Landroidx/lifecycle/LifecycleOwner;LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZLX/0xq8;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0Lrc;

    if-eqz p1, :cond_2

    iget-object v5, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const-string v1, "music_loading"

    const-string v7, "music_reset_play_start"

    const-string v2, "music_index"

    const/4 v6, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_e

    const-string v7, "music_position"

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_3

    if-ne v0, v10, :cond_2

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LJIIZILJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v2, LX/0xqy;

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZLLLIL:I

    if-ltz v1, :cond_5

    iget-object v0, v2, LX/0xqy;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v2, LX/0xqy;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xrp;

    invoke-virtual {v0, v6, v6, v6}, LX/0xrp;->P6(ZZZ)V

    :cond_4
    :goto_2
    const/4 v0, -0x2

    if-eq v7, v0, :cond_f

    iput v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZLLLIL:I

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJI:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v3, LX/0xqy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ltz v2, :cond_11

    iget-object v0, v3, LX/0xqy;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, LX/0xqy;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xrp;

    invoke-virtual {v0, v1, v4, v4}, LX/0xrp;->P6(ZZZ)V

    return-void

    :cond_8
    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    check-cast v5, LX/0xpK;

    iget v0, v5, LX/0xpK;->LIZ:I

    if-ne v0, v4, :cond_a

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJI:I

    iget v0, v5, LX/0xpK;->LIZIZ:I

    if-eq v1, v0, :cond_b

    return-void

    :cond_a
    if-nez v0, :cond_2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v1, :cond_2

    check-cast v1, LX/0xqy;

    iget-object v0, v1, LX/0xqy;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0xqy;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xrp;

    iget-object v1, v5, LX/0xpK;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, v5, LX/0xpK;->LIZLLL:I

    if-ne v0, v4, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {v2}, LX/0xrp;->J6()V

    return-void

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_3

    :sswitch_0
    const-string v0, "data_sticker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v3, :cond_2

    check-cast v3, LX/0xqy;

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZLLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0xqy;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/0xqy;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_4
    const-string v0, "music_collect_status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZLLLIL:I

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZ:LX/0xph;

    invoke-interface {v0, v5}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_10
    iput v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZLLLIL:I

    return-void

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x617685ff -> :sswitch_4
        0xbe37f61 -> :sswitch_3
        0x1ded8122 -> :sswitch_2
        0x5e2a8a38 -> :sswitch_1
        0x672655a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "data_sticker"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_index"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_collect_status"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_loading"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_reset_play_start"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_choose_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    new-instance v4, LX/0xoe;

    sget-object v3, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v2, "attached_song"

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJIJIL:LX/0xoe;

    const-string v0, "prop"

    iput-object v0, v4, LX/0xoe;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "sticker_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
