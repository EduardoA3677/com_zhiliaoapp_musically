.class public final LX/0NFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:LX/0NFf;

.field public final synthetic LLILIL:LX/0NFj;


# direct methods
.method public constructor <init>(LX/0NFf;LX/0NFj;)V
    .locals 0

    iput-object p1, p0, LX/0NFe;->LL:LX/0NFf;

    iput-object p2, p0, LX/0NFe;->LLILIL:LX/0NFj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2L;

    invoke-virtual {v0, p2}, LX/0D2L;->LIZLLL(I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0NFe;->LL:LX/0NFf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v4, LX/0NFf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NFk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_story"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0NFf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0NFf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0NFf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N5o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "slide"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "interact_with_sticker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0NFe;->LL:LX/0NFf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0NFf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/widget/SeekBar;)V

    new-instance v3, LX/0J7V;

    sget-object v2, LX/0J7Y;->LIZ:LX/0J7Y;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, LX/0NFe;->LLILIL:LX/0NFj;

    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0NFj;->LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LJIIIIZZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2L;

    invoke-virtual {v0}, LX/0D2L;->LIZIZ()V

    return-void

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/0NFe;->LL:LX/0NFf;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v0, v4, LX/0NFf;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N7p;

    iget-object v0, v4, LX/0NFf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v4, LX/0NFf;->LIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0N7p;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->setVoteVal(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getAnswerCount()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteAverage()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0CXd;->LIZ(Ljava/lang/Long;Ljava/lang/Long;I)I

    move-result v1

    iget-object v0, p0, LX/0NFe;->LL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2L;

    invoke-virtual {v0, v1}, LX/0D2L;->LIZJ(I)V

    return-void
.end method
