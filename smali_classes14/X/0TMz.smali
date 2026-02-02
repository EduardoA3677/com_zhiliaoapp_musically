.class public final LX/0TMz;
.super LX/0TMy;
.source "SourceFile"

# interfaces
.implements LX/0wxH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TMy<",
        "LX/0wxH;",
        ">;",
        "LX/0wxH;"
    }
.end annotation


# static fields
.field public static final LLLIZZ:LX/0TN7;

.field public static final synthetic LLLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLLIL:LX/0wxH;

.field public LLJLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public final LLLF:LX/03u5;

.field public final LLLFF:LX/03u5;

.field public final LLLFFI:LX/03u5;

.field public final LLLFZ:LX/03u5;

.field public LLLI:LX/0T9O;

.field public LLLII:LX/0TN2;

.field public volatile LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public volatile LLLIIIIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

.field public volatile LLLIIIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIL:LX/0TEd;

.field public final LLLIILIL:LX/03u5;

.field public volatile LLLIL:Z

.field public LLLILZ:Z

.field public final LLLILZJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZLLLI:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMz;

    const-string v1, "privacySettingApi"

    const-string v0, "getPrivacySettingApi()Lcom/ss/android/ugc/aweme/shortvideo/privacy/PrivacySettingApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMz;

    const-string v1, "editAutoCutApi"

    const-string v0, "getEditAutoCutApi()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMz;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMz;

    const-string v1, "mixEditingMaterialApi"

    const-string v0, "getMixEditingMaterialApi()Lcom/ss/android/ugc/gamora/editor/mixediting/VideoMixEditingAssetsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMz;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0TMz;->LLLJ:[LX/10fb;

    new-instance v0, LX/0TN7;

    invoke-direct {v0}, LX/0TN7;-><init>()V

    sput-object v0, LX/0TMz;->LLLIZZ:LX/0TN7;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0TMy;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p0, p0, LX/0TMz;->LLJLLIL:LX/0wxH;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x20

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TMz;->LLJZ:LX/05ta;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0TMz;->LLL:Z

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAE;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TMz;->LLLF:LX/03u5;

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hcj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TMz;->LLLFF:LX/03u5;

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T7l;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TMz;->LLLFFI:LX/03u5;

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TN9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TMz;->LLLFZ:LX/03u5;

    new-instance v1, LX/0TN2;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, LX/0TN2;-><init>(ZI)V

    iput-object v1, p0, LX/0TMz;->LLLII:LX/0TN2;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0TMz;->LLLIIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TMz;->LLLIILIL:LX/03u5;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0TMz;->LLLILZJ:LX/0FBT;

    iput-object v0, p0, LX/0TMz;->LLLILZLLLI:Lcom/bytedance/als/LiveEvent;

    return-void
.end method

.method private final D9()V
    .locals 1

    invoke-virtual {p0}, LX/0TMy;->G5()LX/0TMi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TMz;->LLLII:LX/0TN2;

    iget-boolean v0, v0, LX/0TN2;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0TMz;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TMz;->LLLIL:Z

    invoke-virtual {p0}, LX/0TMy;->i8()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TMz;->LLJZIJLIL:Z

    :cond_1
    return-void
.end method

.method private final R8()LX/0Hcj;
    .locals 3

    iget-object v2, p0, LX/0TMz;->LLLFF:LX/03u5;

    sget-object v1, LX/0TMz;->LLLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    return-object v0
.end method

.method private final T8()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0TMz;->LLLIILIL:LX/03u5;

    sget-object v1, LX/0TMz;->LLLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method private final Y8()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0TMz;->LLLFFI:LX/03u5;

    sget-object v1, LX/0TMz;->LLLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method private final d9()LX/0TN9;
    .locals 3

    iget-object v2, p0, LX/0TMz;->LLLFZ:LX/03u5;

    sget-object v1, LX/0TMz;->LLLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TN9;

    return-object v0
.end method

.method private final e9()LX/0SAE;
    .locals 3

    iget-object v2, p0, LX/0TMz;->LLLF:LX/03u5;

    sget-object v1, LX/0TMz;->LLLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAE;

    return-object v0
.end method

.method private final l9()V
    .locals 3

    invoke-virtual {p0}, LX/0TMy;->y5()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0TMy;->G5()LX/0TMi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mna;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    invoke-virtual {v1, v2}, LX/0mna;->setVisible(Z)V

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TN6;->LJJI()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B7(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0TMy;->B7(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p0, p1}, LX/0TMz;->KD(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    invoke-direct {p0}, LX/0TMz;->Y8()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TMz;->LLLIL:Z

    const-string v0, "SLIDE_UP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "drag"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "delete_meme_audio"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v0, "SYNC_FROM_EDITOR_PRO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0TMz;->LLLII:LX/0TN2;

    iget-object v1, v0, LX/0TN2;->LIZLLL:Ljava/lang/String;

    const-string v0, "auto_cut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LX/0TMz;->LLLILZJ:LX/0FBT;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public CP0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0TMy;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    iget v2, p0, LX/0TMy;->LLJJJ:I

    const/4 v0, 0x1

    if-nez v2, :cond_7

    iget-object v1, p0, LX/0TMy;->LLJJIJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_7
    iget-object v1, p0, LX/0TMy;->LLJJIJI:Ljava/util/List;

    sub-int/2addr v2, v0

    if-ltz v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public E7(I)V
    .locals 3

    invoke-super {p0, p1}, LX/0TMy;->E7(I)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "icon"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "shuffle_meme_audio"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "text_more"

    goto :goto_0
.end method

.method public H7(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, LX/0TMy;->p8()V

    move-object v8, p1

    invoke-virtual {v6, v8}, LX/0TMy;->U4(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v5

    invoke-static {v6}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v2

    invoke-static {v5}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS44S1300000_13;

    const/4 v9, 0x2

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS44S1300000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0TMz;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Ljava/lang/String;I)V

    const-string v0, "AI caption"

    invoke-static {v3, v2, v0, v1, v4}, LX/0TNQ;->LJIIJ(Landroid/content/Context;LX/0SrW;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ih()V
    .locals 4

    sget-object v1, LX/0ssx;->LIZIZ:LX/0ssx;

    const-string v0, "removeCaption begin"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TEx;->Vj(I)V

    :cond_2
    invoke-direct {p0}, LX/0TMz;->l9()V

    :cond_3
    sget-object v1, LX/0ssx;->LIZIZ:LX/0ssx;

    const-string v0, "removeCaption end"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public J6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J8(Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)LX/0I27;
    .locals 6

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Fzy;->MEME_SOUND_BGM:LX/0Fzy;

    invoke-interface {v1, v0}, LX/0I43;->LJJIJL(LX/0Fzy;)LX/0I27;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getDuration()J

    move-result-wide v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, LX/0I27;

    sget-object v0, LX/0Fzy;->MEME_SOUND_BGM:LX/0Fzy;

    invoke-direct {v5, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0I27;->LJFF:J

    iput-wide v3, v5, LX/0I27;->LJI:J

    iput-wide v0, v5, LX/0I27;->LIZLLL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getDuration()J

    move-result-wide v0

    iput-wide v0, v5, LX/0I27;->LJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getDuration()J

    move-result-wide v0

    iput-wide v0, v5, LX/0I27;->LJII:J

    const/4 v0, 0x1

    invoke-interface {v2, v5, v0}, LX/0I43;->LIZ(LX/0I27;Z)LX/0I27;

    :cond_2
    return-object v5

    :cond_3
    const-wide/16 v3, -0x2

    goto :goto_0
.end method

.method public Je()Z
    .locals 1

    iget-boolean v0, p0, LX/0TMz;->LLLIL:Z

    return v0
.end method

.method public K8()LX/0wxH;
    .locals 1

    iget-object v0, p0, LX/0TMz;->LLJLLIL:LX/0wxH;

    return-object v0
.end method

.method public KD(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0Fzy;->MEME_SOUND_BGM:LX/0Fzy;

    invoke-interface {v1, v0}, LX/0I43;->LJJIJL(LX/0Fzy;)LX/0I27;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getMemeSoundBgmUuid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0I27;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Fzy;->MEME_SOUND_BGM:LX/0Fzy;

    invoke-interface {v1, v0}, LX/0I43;->LJJJ(LX/0Fzy;)V

    :cond_0
    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Fzy;->MEME_SOUND_BGM:LX/0Fzy;

    invoke-interface {v1, v0}, LX/0I43;->LJJJ(LX/0Fzy;)V

    :cond_3
    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method

.method public M52(LX/0TEd;)V
    .locals 0

    iput-object p1, p0, LX/0TMz;->LLLIIL:LX/0TEd;

    return-void
.end method

.method public M7()V
    .locals 0

    return-void
.end method

.method public N4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "is_meme_audio"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    :goto_0
    invoke-static {}, LX/0HXN;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->LIZLLL()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0TMz;->LLLII:LX/0TN2;

    iget-boolean v1, v0, LX/0TN2;->LIZIZ:Z

    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/0TMz;->LLL:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMz;I)V

    invoke-super {p0, p1, p2, v2, v1}, LX/0TMy;->N4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public P5(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    invoke-static {p1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0TMy;->K4(LX/0TMy;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0TMy;->M4()V

    invoke-virtual {p0}, LX/0TMy;->G5()LX/0TMi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mna;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    invoke-virtual {v1, v2}, LX/0mna;->setVisible(Z)V

    :cond_2
    sget-object v2, LX/0TMy;->LLJLILLLLZIIL:LX/0TIB;

    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v1

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0TIB;->LIZ(LX/0TEx;LX/0TEb;)V

    return-void
.end method

.method public U4(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 64

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const-string v0, "BarlowCondensed-Bold.ttf"

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v2

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v10, LX/0TGA;->TEXT:LX/0TGA;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    const-wide v0, 0x4064e00000000000L    # 167.0

    invoke-static {v0, v1, v3}, LX/0D9N;->LIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const-string v24, ""

    sget-object v40, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v41, "0"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    move-object v7, v5

    move v8, v11

    move v9, v11

    move v11, v11

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v0

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v11

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v3

    move/from16 v39, v31

    move/from16 v42, v3

    invoke-direct/range {v7 .. v42}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v24, ""

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, v24

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v24

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    move-object/from16 v17, v24

    if-eqz v2, :cond_6

    :cond_5
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v24

    if-eqz v2, :cond_8

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v24

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v24, v2

    :cond_a
    new-instance v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v20, ""

    const-string v18, "trending"

    const/16 v21, 0x1c

    const/16 v22, 0x2

    const/16 v37, -0x1

    move-object/from16 v19, v1

    move-object/from16 v23, v0

    move/from16 v25, v3

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v37

    invoke-direct/range {v14 .. v28}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    iget v13, v4, LX/0TMy;->LLJLIL:F

    sget-object v34, LX/0TLY;->AI_CAPTION:LX/0TLY;

    new-instance v20, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    const-string v38, ""

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    invoke-direct {v0, v6, v3, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v62, Ljava/util/LinkedHashMap;

    invoke-direct/range {v62 .. v62}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v30, 0x0

    move-object/from16 v35, v20

    move/from16 v36, v11

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v45, v6

    move/from16 v46, v11

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v38

    move-object/from16 v52, v38

    move/from16 v53, v11

    move-wide/from16 v54, v30

    move-wide/from16 v56, v30

    move-object/from16 v59, v0

    move/from16 v60, v11

    move-object/from16 v61, v38

    move/from16 v63, v11

    invoke-direct/range {v35 .. v63}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ZLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v10, 0x4

    const v55, -0x800833a    # -1.03638E34f

    const v56, 0xffff

    move-object/from16 v8, p1

    move-object v7, v6

    move-object v9, v8

    move v12, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v11

    move-object/from16 v29, v6

    move-wide/from16 v32, v30

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move/from16 v37, v11

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move/from16 v48, v11

    move/from16 v49, v11

    move-object/from16 v50, v6

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move-object/from16 v54, v6

    move-object/from16 v57, v6

    invoke-direct/range {v4 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public U6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X8()LX/0FvU;
    .locals 1

    iget-object v0, p0, LX/0TMz;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public X81()V
    .locals 1

    invoke-virtual {p0}, LX/0TMy;->o8()V

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Y4()I
    .locals 1

    const v0, 0x7f0e1d3d

    return v0
.end method

.method public bp2()V
    .locals 0

    invoke-virtual {p0}, LX/0TMy;->p8()V

    return-void
.end method

.method public ck2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TMz;->LLLILZLLLI:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0TMz;->LLJLLIL:LX/0wxH;

    return-object v0
.end method

.method public jf1(ZZZLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0TMz;->LLLII:LX/0TN2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0TN2;

    move v7, p5

    move-object v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, LX/0TN2;-><init>(ZZZLjava/lang/String;Z)V

    iput-object v2, p0, LX/0TMz;->LLLII:LX/0TN2;

    sget-object v2, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBuildMemeAudioConfig-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TMz;->LLLII:LX/0TN2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0TMz;->T8()LX/0HPn;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0TMz;->D9()V

    invoke-virtual {p0}, LX/0TMz;->y9()V

    :goto_1
    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0TN6;->LIZ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mob;

    invoke-interface {v2}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "is_meme_audio"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, LX/0mob;->LJFF(Z)V

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    invoke-direct {p0}, LX/0TMz;->l9()V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public k7()V
    .locals 4

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMz;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMz;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-class v0, LX/0T6X;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sq9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS168S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public oY0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TMz;->LLJLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0TMy;->onCreate()V

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0TMz;->LLLIIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TMz;->LLL:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TMz;->LLL:Z

    return-void
.end method

.method public r6(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v3, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    sub-float/2addr v0, v3

    return v0
.end method

.method public final r9()V
    .locals 10

    iget-object v0, p0, LX/0TMz;->LLLIIIIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0TMz;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0TMz;->wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    const-string v5, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v5

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_3

    invoke-static {v7}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEXT_SPEAK"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iget-object v0, p0, LX/0TMz;->LLLIIIIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iget-object v1, p0, LX/0TMz;->LLLIIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v6, v5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reconfirmRemoveTTSTrack--> track size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ttsUuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cur tts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TMz;->LLLIIIIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needDeleteStickerTrack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curMemeAudioSlotUuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TMz;->LLLIIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iput-object v6, v1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0I43;->LJI(LX/0I27;)V

    :cond_7
    iget-object v2, p0, LX/0TMz;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0TMz;->LLLIIL:LX/0TEd;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0TMz;->LLLIIIIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-interface {v1, v5, v2}, LX/0TEd;->pF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_9
    iget-object v1, p0, LX/0TMz;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TMz;->KD(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_3

    :cond_e
    iput-object v3, p0, LX/0TMz;->LLLIIIIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    iput-object v3, p0, LX/0TMz;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, p0, LX/0TMz;->LLLIIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_f
    return-void
.end method

.method public rS(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget v0, p0, LX/0TMy;->LLJJJ:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0TMy;->LLJJIJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0TMy;->LLJJJ:I

    add-int/lit8 v5, v0, -0x1

    :cond_4
    iput v5, p0, LX/0TMy;->LLJJJ:I

    iput-object p3, p0, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    invoke-virtual {p0, v3, p2}, LX/0TMy;->y8(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public s7()V
    .locals 2

    iget-object v1, p0, LX/0TMz;->LLLILZJ:LX/0FBT;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public t7(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 11

    invoke-super {p0, p1}, LX/0TMy;->t7(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    instance-of v7, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v4, 0x0

    if-eqz v7, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    iget-object v5, p0, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-nez v5, :cond_c

    move-object v2, v4

    :goto_0
    if-eqz v7, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->setMemeSoundMusicId(Ljava/lang/String;)V

    :cond_0
    if-eqz v7, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0I27;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->setMemeSoundBgmUuid(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0TMz;->LLLIIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0TMz;->LLJLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, p0, LX/0TMz;->LLLIL:Z

    invoke-virtual {p0}, LX/0TMz;->wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStickerAdded-->placeholderSlotId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_4
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_3

    const-string v1, "is_ai_caption"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0I27;->LIZJ:Ljava/lang/String;

    :goto_7
    const-string v0, "meme_sound_bgm_uuid"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "meme_sound_music_id"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_8

    :cond_8
    move-object v1, v4

    goto :goto_7

    :cond_9
    move-object v0, v4

    goto/16 :goto_3

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v5}, LX/0TMz;->J8(Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)LX/0I27;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, LX/0TMz;->Y8()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_e
    iget-object v1, p0, LX/0TMz;->LLLILZJ:LX/0FBT;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public u7(I)V
    .locals 4

    invoke-virtual {p0}, LX/0TMy;->y5()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, LX/0TMy;->K4(LX/0TMy;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0TMy;->G5()LX/0TMi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mna;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0TMz;->l9()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0TMz;->KD(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    invoke-virtual {p0, v0}, LX/0TMz;->J8(Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)LX/0I27;

    return-void
.end method

.method public u8()V
    .locals 2

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTexts:Ljava/util/List;

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTTSDatas:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/0TMy;->y8(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleIndex:I

    iput v0, p0, LX/0TMy;->LLJJJ:I

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    iput-object v0, p0, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    :cond_1
    return-void
.end method

.method public vm0(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0TMz;->LLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    iput-boolean v3, p0, LX/0TMz;->LLLIL:Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TMz;->wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0TMz;->LLLIL:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, LX/0TMz;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object v2, p0, LX/0TMz;->LLLIIIIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    invoke-virtual {p0}, LX/0TMy;->o8()V

    invoke-virtual {p0, p1, p2, p3}, LX/0TMz;->rS(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)V

    invoke-virtual {p0}, LX/0TMz;->X8()LX/0FvU;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, LX/0TMz;->LLJLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-boolean v1, p0, LX/0TMz;->LLJZIJLIL:Z

    iput-boolean v3, p0, LX/0TMz;->LLLIL:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/0TMz;->LLLII:LX/0TN2;

    iget-boolean v0, v0, LX/0TN2;->LIZ:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0TMz;->LLLIL:Z

    invoke-virtual {p0}, LX/0TMy;->i8()V

    return-void
.end method

.method public wd()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 4

    invoke-virtual {p0}, LX/0TMz;->CP0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public final y9()V
    .locals 3

    invoke-virtual {p0}, LX/0TMy;->y5()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0TMy;->G5()LX/0TMi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mna;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    invoke-virtual {v1, v2}, LX/0mna;->setVisible(Z)V

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TN6;->LJIIIIZZ()V

    :cond_1
    return-void
.end method
