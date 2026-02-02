.class public final LX/0NFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NFl;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0MM8;

.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLJJLI:Z

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NFh;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0NFh;->LLILIL:LX/0MM8;

    iput-object p3, p0, LX/0NFh;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0NFh;->LLILLJJLI:Z

    iput-object p6, p0, LX/0NFh;->LLILLL:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/0NFh;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/0NFh;->LLILZIL:Z

    iput-boolean p9, p0, LX/0NFh;->LLILZLL:Z

    iput-object p10, p0, LX/0NFh;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0NFh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    sget-object v6, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v5, p0, LX/0NFh;->LLILL:LX/0t7j;

    new-instance v4, LX/0NGF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v3

    new-instance v2, LX/0NFi;

    invoke-direct {v2, p0, p1, v7}, LX/0NFi;-><init>(LX/0NFh;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/00zH;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x235

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/00zH;I)V

    invoke-direct {v4, v3, p2, v2, v1}, LX/0NGF;-><init>(ILandroid/graphics/PointF;LX/0NFx;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, LX/0NGH;->LJ(LX/0t7j;LX/0NGF;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0NFh;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    const-string v0, "story_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N5o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v1

    :goto_1
    const-string v0, "vv_cnt"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_interactive_sticker_result_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final z6(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0NFj;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0NFh;->LLILLL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    new-instance v8, LX/0NFf;

    iget-object v10, v1, LX/0NFh;->LL:Landroid/content/Context;

    iget-object v11, v1, LX/0NFh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v1, LX/0NFh;->LLILIL:LX/0MM8;

    iget-boolean v13, v1, LX/0NFh;->LLILZIL:Z

    iget-object v14, v1, LX/0NFh;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v1, LX/0NFh;->LLILZLL:Z

    iget-object v0, v1, LX/0NFh;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/0NFf;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/0NFj;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    invoke-interface {v4}, LX/0NFj;->getSeekBarMarker()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/0NFf;->LJII:Landroid/widget/ImageView;

    invoke-interface {v4}, LX/0NFj;->getSeekBarPopUpEmoji()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/0NFf;->LJIIIIZZ:Landroid/widget/ImageView;

    iget-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    invoke-virtual {v8}, LX/0NFf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteAverage()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getAnswerCount()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "\ud83d\ude0d"

    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v4, v0, v1}, LX/0NFj;->LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-static {v7}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v1, :cond_6

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v11}, LX/0NFk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v13, :cond_b

    :cond_a
    iget-object v3, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v3, :cond_b

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/16 v0, 0x15

    invoke-direct {v1, v8, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    if-eqz v15, :cond_c

    iget-object v3, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v3, :cond_c

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/16 v0, 0x14

    invoke-direct {v1, v8, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteVal()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iget-object v1, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v1, :cond_e

    new-instance v0, LX/0NFe;

    invoke-direct {v0, v8, v4}, LX/0NFe;-><init>(LX/0NFf;LX/0NFj;)V

    invoke-static {v1, v0}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_e
    iget-object v0, v8, LX/0NFf;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2L;

    invoke-virtual {v0}, LX/0D2L;->LIZ()V

    return-void

    :cond_f
    iget-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    iget-object v0, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v0, :cond_11

    invoke-virtual {v8, v5, v0}, LX/0NFf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/widget/SeekBar;)V

    :cond_11
    iget-object v1, v8, LX/0NFf;->LJI:Landroid/widget/SeekBar;

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteVal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_12
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
