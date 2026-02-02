.class public final LX/0TG6;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TEb;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TEb;",
        ">;",
        "LX/0TEb;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLLIIII:LX/0TGO;

.field public static final synthetic LLLIIIIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0TBP;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public LLJI:LX/0xHT;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:LX/0THV;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0TGA;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public LLJL:LX/0TG8;

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/03u5;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0GpO;

.field public final LLJZIJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public final LLLFFI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

.field public LLLII:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x16

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "addYoursStickerApi"

    const-string v0, "getAddYoursStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/addyours/EditAddYoursStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "liveCountDownStickerApi"

    const-string v0, "getLiveCountDownStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/livecd/EditLiveCountDownStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "mentionStickerNewApi"

    const-string v0, "getMentionStickerNewApi()Lcom/ss/android/ugc/gamora/editor/sticker/mention/EditMentionStickerNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "textPovApi"

    const-string v0, "getTextPovApi()Lcom/ss/android/ugc/gamora/editor/sticker/pov/panel/EditTextPovApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "hashTagStickerNewApi"

    const-string v0, "getHashTagStickerNewApi()Lcom/ss/android/ugc/gamora/editor/sticker/hashtag/EditHashTagStickerNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editTextAdapterApi"

    const-string v0, "getEditTextAdapterApi()Lcom/ss/android/ugc/aweme/sticker/text/EditTextAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "musicStickerApi"

    const-string v0, "getMusicStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/music/EditMusicStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "lyricStickerApi"

    const-string v0, "getLyricStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/music/EditLyricStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editTextMentionApi"

    const-string v0, "getEditTextMentionApi()Lcom/ss/android/ugc/gamora/editor/sticker/mention/EditTextMentionApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "interactiveEmojiStickerApi"

    const-string v0, "getInteractiveEmojiStickerApi()Lcom/ss/android/ugc/aweme/social/sticker/service/interactiveemoji/EditInteractiveEmojiStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "emojiSliderStickerApi"

    const-string v0, "getEmojiSliderStickerApi()Lcom/ss/android/ugc/aweme/social/sticker/service/emojislider/EditEmojiSliderStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "linkStickerApi"

    const-string v0, "getLinkStickerApi()Lcom/ss/android/ugc/aweme/social/sticker/service/link/EditLinkStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "articleStickerApi"

    const-string v0, "getArticleStickerApi()Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerManagerComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x14

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TG6;

    const-string v1, "editUILayerGroupApi"

    const-string v0, "getEditUILayerGroupApi()Lcom/ss/android/ugc/gamora/editor/EditUILayerGroupApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x15

    aput-object v3, v4, v0

    sput-object v4, LX/0TG6;->LLLIIIIL:[LX/10fb;

    new-instance v0, LX/0TGO;

    invoke-direct {v0}, LX/0TGO;-><init>()V

    sput-object v0, LX/0TG6;->LLLIIII:LX/0TGO;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ZLX/0TBP;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TG6;->LL:LX/0scK;

    iput-object p2, p0, LX/0TG6;->LLILIL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0TG6;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0TG6;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-boolean p5, p0, LX/0TG6;->LLILLJJLI:Z

    iput-object p6, p0, LX/0TG6;->LLILLL:LX/0TBP;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJ:LX/03u5;

    new-instance v1, LX/0THV;

    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0THV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0TG6;->LLJILJIL:LX/0THV;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TG6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJILJILJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TC9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFq;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TG4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T1f;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T8O;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3V;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFs;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sIH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJLIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJLILLLLZIIL:LX/03u5;

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FzT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TG6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x22e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0TG6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJLLL:LX/05ta;

    new-instance v2, LX/0GpO;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TG6;I)V

    invoke-direct {v2, v1}, LX/0GpO;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;)V

    iput-object v2, p0, LX/0TG6;->LLJZ:LX/0GpO;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0TG6;->LLJZIJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TG6;->LLLF:Z

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0TG6;->LLLFFI:LX/0FBT;

    iput-object v0, p0, LX/0TG6;->LLLFZ:Lcom/bytedance/als/LiveEvent;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0TG6;->LLLII:Lkotlin/Pair;

    return-void
.end method

.method private final F3()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLILZ:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final J4()LX/0GcG;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GcG;

    return-object v0
.end method

.method private final K4()LX/0moB;
    .locals 1

    new-instance v0, LX/0TG7;

    invoke-direct {v0, p0}, LX/0TG7;-><init>(LX/0TG6;)V

    return-object v0
.end method

.method private final L2()Ljava/util/List;
    .locals 82
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mnc;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/09ie;->LIZ()Lkotlin/Pair;

    move-result-object v71

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v21, LX/0TGA;->DONATION:LX/0TGA;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    aput-object v19, v2, v22

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0TOI;

    const/16 v2, 0x18

    invoke-direct {v3, v2}, LX/0TOI;-><init>(I)V

    new-instance v2, LX/0mnc;

    const v38, 0x1bb63e

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move-object/from16 v29, v5

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v1

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v3

    move/from16 v37, v22

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0mnc;

    sget-object v21, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    const/16 v28, 0x0

    const/4 v2, 0x1

    new-instance v5, LX/0TOI;

    const/16 v3, 0x20

    invoke-direct {v5, v3}, LX/0TOI;-><init>(I)V

    const v38, 0x1bbfc2

    const/16 v52, 0x0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v29, v28

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v1

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v5

    move/from16 v37, v22

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v21, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    new-instance v5, LX/0TOI;

    const/16 v3, 0x27

    invoke-direct {v5, v3}, LX/0TOI;-><init>(I)V

    new-instance v18, LX/0mnc;

    const v38, 0x1befe6

    move-object/from16 v20, v18

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v28

    move-object/from16 v29, v28

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v5

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v21, LX/0TGA;->MEME_SONG_TEXT:LX/0TGA;

    new-instance v5, LX/0TOI;

    const/16 v3, 0x26

    invoke-direct {v5, v3}, LX/0TOI;-><init>(I)V

    new-instance v17, LX/0mnc;

    const v38, 0x1b5fc6

    move-object/from16 v20, v17

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v28

    move-object/from16 v29, v28

    move/from16 v30, v22

    move/from16 v31, v1

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v5

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v21, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0TOI;

    const/16 v7, 0x25

    invoke-direct {v3, v7}, LX/0TOI;-><init>(I)V

    new-instance v14, LX/0mnc;

    const/16 v39, 0x1

    const v38, 0x1b47c6

    move-object/from16 v20, v14

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v1

    move/from16 v27, v22

    move-object/from16 v28, v28

    move-object/from16 v29, v6

    move/from16 v30, v22

    move/from16 v31, v1

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v3

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-static {}, LX/0TCr;->LIZIZ()LX/0mnc;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/0TGA;->LOCATION:LX/0TGA;

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0TOI;

    const/16 v7, 0x24

    invoke-direct {v3, v7}, LX/0TOI;-><init>(I)V

    new-instance v15, LX/0mnc;

    const v38, 0x1ba7fe

    move-object/from16 v20, v15

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v28

    move-object/from16 v29, v6

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v1

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v3

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v34, LX/0TGA;->TEXT:LX/0TGA;

    move-object/from16 v81, p0

    invoke-virtual/range {v81 .. v81}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {v81 .. v81}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LX/0H3j;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v81 .. v81}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_0
    :goto_0
    invoke-static {}, LX/0H3j;->LIZ()Z

    move-result v6

    const/4 v3, 0x2

    if-eqz v6, :cond_7

    invoke-virtual/range {v81 .. v81}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v6, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v22

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v41

    :goto_1
    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v81 .. v81}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-static {v6}, LX/0Sj3;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v44

    new-instance v6, LX/0TOI;

    const/16 v8, 0x28

    invoke-direct {v6, v8}, LX/0TOI;-><init>(I)V

    new-instance v16, LX/0mnc;

    const v51, 0x100682

    move-object/from16 v33, v16

    move/from16 v35, v22

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v40, v1

    move-object/from16 v42, v7

    move/from16 v43, v1

    move/from16 v45, v1

    move/from16 v46, v22

    move/from16 v47, v1

    move/from16 v48, v1

    move-object/from16 v49, v6

    move/from16 v50, v22

    invoke-direct/range {v33 .. v51}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v44, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    new-array v6, v3, [Ljava/lang/Integer;

    aput-object v19, v6, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v51

    new-instance v6, LX/0TOI;

    const/16 v7, 0x22

    invoke-direct {v6, v7}, LX/0TOI;-><init>(I)V

    new-instance v8, LX/0mnc;

    const v61, 0x1bbebe

    move-object/from16 v43, v8

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v1

    move/from16 v53, v22

    move/from16 v54, v22

    move/from16 v55, v1

    move/from16 v56, v22

    move/from16 v57, v22

    move/from16 v58, v22

    move-object/from16 v59, v6

    move/from16 v60, v22

    invoke-direct/range {v43 .. v61}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-static {}, LX/0TCr;->LIZIZ()LX/0mnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/0TGA;->EMOJI_SLIDER:LX/0TGA;

    new-array v1, v3, [Ljava/lang/Integer;

    aput-object v19, v1, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0TOI;

    const/16 v1, 0x21

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const v38, 0x1bb6ae

    move-object/from16 v20, v1

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v2

    move/from16 v26, v22

    move/from16 v27, v2

    move-object/from16 v29, v6

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v2

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v3

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    sget-object v21, LX/0TGA;->LINK:LX/0TGA;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/0TOI;

    const/16 v3, 0x23

    invoke-direct {v6, v3}, LX/0TOI;-><init>(I)V

    new-instance v3, LX/0mnc;

    const v38, 0x1b67ee

    move-object/from16 v20, v3

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v52

    move-object/from16 v29, v7

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v2

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v6

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;->LIZ:LX/0TGH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0TGH;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;->LIZIZ()LX/0n86;

    move-result-object v36

    if-eqz v36, :cond_1

    sget-object v21, LX/0TGA;->ARTICLE:LX/0TGA;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/Integer;

    aput-object v19, v3, v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    new-instance v3, LX/0mnc;

    const v38, 0x1bb6be

    move-object/from16 v20, v3

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v2

    move-object/from16 v29, v6

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v2

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Integer;

    aput-object v19, v1, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    new-instance v3, LX/0TOI;

    const/16 v1, 0x19

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const v38, 0x1bb6be

    move-object/from16 v20, v1

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v2

    move-object/from16 v29, v6

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v2

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v3

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v20, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    const/4 v1, 0x2

    move/from16 v22, v22

    move/from16 v24, v1

    move-object/from16 v25, v52

    move/from16 v21, v22

    move/from16 v23, v2

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v81 .. v81}, LX/0TG6;->B4()LX/0TFq;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0TFq;->Yj1()Z

    move-result v3

    :goto_2
    sget-object v21, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    xor-int/lit8 v25, v3, 0x1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v19, v3, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    new-instance v6, LX/0TOI;

    const/16 v3, 0x1a

    invoke-direct {v6, v3}, LX/0TOI;-><init>(I)V

    new-instance v3, LX/0mnc;

    const v38, 0x1bb6ae

    move-object/from16 v20, v3

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v26, v22

    move/from16 v27, v25

    move-object/from16 v29, v7

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v2

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v6

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v21, LX/0TGA;->TIME_PORTAL:LX/0TGA;

    new-instance v6, LX/0TOI;

    const/16 v3, 0x1b

    invoke-direct {v6, v3}, LX/0TOI;-><init>(I)V

    new-instance v3, LX/0mnc;

    const v38, 0x1b7fee

    move-object/from16 v20, v3

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v52

    move-object/from16 v29, v52

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v6

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v44, LX/0TGA;->COMMENT:LX/0TGA;

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    new-instance v6, LX/0TOI;

    const/16 v3, 0x2b

    invoke-direct {v6, v3}, LX/0TOI;-><init>(I)V

    new-instance v3, LX/0mnc;

    const v61, 0x1bbefe

    move-object/from16 v43, v3

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v53, v22

    move/from16 v54, v22

    move/from16 v55, v2

    move/from16 v56, v22

    move/from16 v57, v22

    move/from16 v58, v22

    move-object/from16 v59, v6

    move/from16 v60, v22

    invoke-direct/range {v43 .. v61}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v63, LX/0TGA;->MENTION:LX/0TGA;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v19, v3, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v70

    new-instance v3, LX/0TOI;

    const/16 v1, 0x1c

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const v80, 0x1b36be

    move-object/from16 v62, v1

    move/from16 v64, v22

    move/from16 v65, v22

    move/from16 v66, v22

    move/from16 v67, v22

    move/from16 v68, v22

    move/from16 v69, v2

    move/from16 v72, v22

    move/from16 v73, v22

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v22

    move/from16 v77, v22

    move-object/from16 v78, v3

    move/from16 v79, v22

    invoke-direct/range {v62 .. v80}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v63, LX/0TGA;->HASH_TAG:LX/0TGA;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v19, v3, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v70

    new-instance v6, LX/0TOI;

    const/16 v3, 0x1d

    invoke-direct {v6, v3}, LX/0TOI;-><init>(I)V

    new-instance v3, LX/0mnc;

    move-object/from16 v62, v3

    move/from16 v64, v22

    move/from16 v65, v22

    move/from16 v66, v22

    move/from16 v67, v22

    move/from16 v68, v22

    move/from16 v69, v2

    move/from16 v72, v22

    move/from16 v73, v22

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v22

    move/from16 v77, v22

    move-object/from16 v78, v6

    move/from16 v79, v22

    invoke-direct/range {v62 .. v80}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/0TGA;->POLL:LX/0TGA;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v6, v1, [Ljava/lang/Integer;

    aput-object v19, v6, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    new-instance v6, LX/0TOI;

    const/16 v4, 0x1e

    invoke-direct {v6, v4}, LX/0TOI;-><init>(I)V

    new-instance v4, LX/0mnc;

    const v38, 0x1bb6be

    move-object/from16 v20, v4

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v2

    move-object/from16 v29, v3

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v2

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v6

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0mnc;

    sget-object v24, LX/0TGA;->ATTRIBUTION_LINK:LX/0TGA;

    new-instance v4, LX/0TOI;

    const/16 v3, 0x1f

    invoke-direct {v4, v3}, LX/0TOI;-><init>(I)V

    const v41, 0x1bffe0

    move-object/from16 v23, v6

    move/from16 v25, v2

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move-object/from16 v31, v52

    move-object/from16 v32, v52

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move-object/from16 v39, v4

    move/from16 v40, v22

    invoke-direct/range {v23 .. v41}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v20, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/ILiveShare;

    move/from16 v22, v22

    move/from16 v24, v1

    move-object/from16 v25, v52

    move/from16 v21, v22

    move/from16 v23, v2

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v21, LX/0TGA;->LIVE_SHARE:LX/0TGA;

    new-instance v3, LX/0TOI;

    const/16 v1, 0x13

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const v38, 0x1b7f82

    move-object/from16 v20, v1

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v52

    move-object/from16 v29, v52

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v3

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v47, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/ISharedCommentStickerComponentProvider;

    const/16 v51, 0xe

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    invoke-static/range {v47 .. v52}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/ISharedCommentStickerComponentProvider;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/ISharedCommentStickerComponentProvider;->LIZIZ()LX/0mnc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v24, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0TOI;

    const/16 v1, 0x14

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const v41, 0x1bf7a8

    move-object/from16 v23, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v2

    move-object/from16 v31, v52

    move-object/from16 v32, v4

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move-object/from16 v39, v3

    move/from16 v40, v22

    invoke-direct/range {v23 .. v41}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/0TGA;->SECRET_REPLIES_RESPONSE:LX/0TGA;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v22

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    new-instance v3, LX/0TOI;

    const/16 v1, 0x15

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const v41, 0x1bf6f8

    move-object/from16 v23, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move-object/from16 v32, v4

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move-object/from16 v39, v3

    move/from16 v40, v22

    invoke-direct/range {v23 .. v41}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v44, LX/0TGA;->SOCIAL_AVATAR:LX/0TGA;

    new-array v1, v2, [Ljava/lang/Integer;

    aput-object v19, v1, v22

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v51

    new-instance v3, LX/0TOI;

    const/16 v1, 0x16

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    move-object/from16 v43, v1

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v53, v22

    move/from16 v54, v22

    move/from16 v55, v2

    move/from16 v56, v22

    move/from16 v57, v22

    move/from16 v58, v22

    move-object/from16 v59, v3

    move/from16 v60, v22

    invoke-direct/range {v43 .. v61}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/service/ILiveEventStoryStickerService;

    const/4 v7, 0x2

    move/from16 v5, v22

    move-object/from16 v8, v52

    move/from16 v4, v22

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v21, LX/0TGA;->LIVE_EVENT_STORY:LX/0TGA;

    new-instance v3, LX/0TOI;

    const/16 v1, 0x17

    invoke-direct {v3, v1}, LX/0TOI;-><init>(I)V

    new-instance v1, LX/0mnc;

    const v38, 0x1b7f82

    move-object/from16 v20, v1

    move/from16 v22, v22

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v52

    move-object/from16 v29, v52

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move-object/from16 v36, v3

    move/from16 v37, v22

    invoke-direct/range {v20 .. v38}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v6, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v19, v3, v22

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v3, LX/0TGF;

    move-object/from16 v1, v81

    invoke-direct {v3, v1}, LX/0TGF;-><init>(LX/0TG6;)V

    new-instance v1, LX/0mnc;

    const v23, 0x1bb6fe

    move-object v5, v1

    move/from16 v7, v22

    move/from16 v8, v22

    move/from16 v9, v22

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v12, v22

    move-object v14, v4

    move/from16 v15, v22

    move/from16 v16, v22

    move/from16 v17, v2

    move/from16 v18, v22

    move/from16 v19, v22

    move/from16 v20, v22

    move-object/from16 v21, v3

    move/from16 v22, v22

    invoke-direct/range {v5 .. v23}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    new-array v6, v8, [Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v22

    aput-object v19, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v41

    goto/16 :goto_1

    :cond_8
    const/16 v39, 0x0

    goto/16 :goto_0
.end method

.method private final M3()LX/0mo3;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    return-object v0
.end method

.method private final N4()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final P4()I
    .locals 2

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0xda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final S2()V
    .locals 6

    invoke-virtual {p0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v5

    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    int-to-float v2, v5

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEndTime(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final U3()LX/0T1f;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    return-object v0
.end method

.method private final Xq2()LX/0T3V;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3V;

    return-object v0
.end method

.method private final f5()V
    .locals 3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0TG6;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final j4()LX/0FzT;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJLL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzT;

    return-object v0
.end method

.method private final l5()LX/0TG8;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    invoke-static {v1}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    sget-object v1, LX/09vY;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    const/4 v11, 0x1

    :goto_0
    invoke-direct {v0}, LX/0TG6;->L2()Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    sget-object v2, LX/0TAz;->INFO_STICKER:LX/0TAz;

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v10, 0x1

    invoke-interface {v4, v3, v2, v1, v10}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x3e

    if-eqz v11, :cond_a

    const/16 v7, 0x3e

    :goto_1
    const/4 v15, 0x0

    if-eqz v11, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    const/16 v1, 0xc

    if-eqz v11, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    xor-int/lit8 v12, v11, 0x1

    new-instance v3, LX/0mod;

    const/4 v4, 0x0

    const v23, 0xff403

    move v13, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v3 .. v23}, LX/0mod;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/util/List;LX/0TDh;ZZZZIZZI)V

    new-instance v6, LX/0mo5;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v8, :cond_1

    move-object v8, v15

    :cond_1
    iget-object v2, v0, LX/0TG6;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-direct {v0}, LX/0TG6;->M3()LX/0mo3;

    move-result-object v11

    iget-object v1, v0, LX/0TG6;->LLILIL:Lcom/bytedance/scene/Scene;

    move-object v9, v2

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/0mo5;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v3, LX/0TGA;->ADD_YOURS:LX/0TGA;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1d8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TG6;I)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v3, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1d9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TG6;I)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v3, LX/0TGA;->EMOJI_SLIDER:LX/0TGA;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1da

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TG6;I)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v3, LX/0TGA;->LINK:LX/0TGA;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1db

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TG6;I)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, LX/0TG6;->o82()LX/0T8O;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0T8O;->z1()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v1, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {v0}, LX/0TG6;->Xq2()LX/0T3V;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0T3V;->z1()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v1, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, LX/0TG6;->i4()LX/0TEx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0TEx;->z1()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v1, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, LX/0TG6;->B4()LX/0TFq;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v3, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1dc

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TFq;I)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    sget-object v3, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x1dd

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TFq;I)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {v0}, LX/0TG6;->K4()LX/0moB;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0mo5;->LJJJJLI(LX/0moB;)V

    new-instance v3, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/16 v2, 0x226

    iget-object v1, v6, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    iput-object v3, v0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-direct {v0}, LX/0TG6;->s4()LX/0TGL;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {v6}, LX/0mo5;->initService()V

    iget-object v4, v0, LX/0TG6;->LLILIL:Lcom/bytedance/scene/Scene;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/0TOC;

    const/4 v1, 0x5

    invoke-direct {v2, v6, v1}, LX/0TOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_6
    invoke-direct {v0}, LX/0TG6;->M3()LX/0mo3;

    move-result-object v0

    invoke-interface {v0}, LX/0mo3;->LJIILLIIL()LX/0TK4;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0TK4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v15, v15}, LX/0TK4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v6

    :cond_8
    move-object v9, v8

    goto/16 :goto_3

    :cond_9
    move-object v6, v8

    goto/16 :goto_2

    :cond_a
    const/16 v7, 0xa4

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method private final m4()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJ:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method private final o82()LX/0T8O;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJJ:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8O;

    return-object v0
.end method

.method private final s4()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method


# virtual methods
.method public final A4()LX/0TFr;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x11

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFr;

    return-object v0
.end method

.method public AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, p1}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final B4()LX/0TFq;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJI:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFq;

    return-object v0
.end method

.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLIZ:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public C1(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0TG8;->C1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final C4()LX/0TFP;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJIII:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFP;

    return-object v0
.end method

.method public C5(ILX/0TGA;)V
    .locals 2

    iget-object v1, p0, LX/0TG6;->LLJL:LX/0TG8;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1, p1, p2}, LX/0TG8;->C5(ILX/0TGA;)V

    invoke-virtual {p0, v0, p2}, LX/0TG6;->p80(Lkotlin/Pair;LX/0TGA;)V

    return-void
.end method

.method public DM1(Landroid/graphics/RectF;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJII()LX/0TGJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0TGJ;->LJIIIIZZ(Landroid/graphics/RectF;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public EM0(ILX/0DOa;)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0TJz;->LJIIL(ILX/0DOa;)V

    :cond_0
    return-void
.end method

.method public final F4()LX/0Su1;
    .locals 1

    invoke-virtual {p0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0TG6;->N4()LX/0Su1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->G2(Ljava/util/List;)V

    return-void
.end method

.method public final H3()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method public Hk0()V
    .locals 1

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJII()LX/0TGJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGJ;->LJJIIJ()V

    :cond_1
    return-void
.end method

.method public Ih0()LX/0mpS;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJFF()LX/0mpB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ip2(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0TG6;->LLL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0TG6;->LLJZIJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/01xJ;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public JL1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Jr2()V
    .locals 5

    invoke-virtual {p0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x2d0

    const/16 v0, 0x438

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :cond_1
    iget-object v4, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget v3, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v3, v0, v4}, LX/0HZf;->LIZ(IILandroid/view/View;)[I

    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {v2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :goto_0
    invoke-direct {p0}, LX/0TG6;->j4()LX/0FzT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0FzT;->XT0(Lcom/ss/android/vesdk/VESize;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {v2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public LJJ()LX/0Sqd;
    .locals 1

    new-instance v0, LX/0TGD;

    invoke-direct {v0, p0}, LX/0TGD;-><init>(LX/0TG6;)V

    return-object v0
.end method

.method public LJJJJLI(LX/0moB;)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJJJJLI(LX/0moB;)V

    :cond_0
    return-void
.end method

.method public LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public LJLJLLL(LX/0moB;)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LJLJLLL(LX/0moB;)V

    :cond_0
    return-void
.end method

.method public LLILII(LX/0TGA;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0TGA;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0TG6;->LLJL:LX/0TG8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0TG8;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public LLILZLL(LX/0TGA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJIIJJI(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    return-object v0
.end method

.method public LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            ")",
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TG8;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V
    .locals 10

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0TJz;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_0
    return-void
.end method

.method public LLZIL(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LLZIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M2(Z)V
    .locals 11

    const/16 v0, 0xda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    invoke-virtual {p0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v5

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-direct {p0}, LX/0TG6;->P4()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    invoke-static {v4, v3, v2, v1}, LX/0Sw5;->LIZ(IIII)LX/0Sw4;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0SrW;->Yv(LX/0Sw4;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    invoke-virtual {p0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2, v0, v0, v0}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v4

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-direct {p0}, LX/0TG6;->P4()I

    move-result v7

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    const/16 v10, 0x7c0

    move v9, v8

    invoke-static/range {v4 .. v10}, LX/0Sw5;->LIZIZ(IIIIZZI)LX/0Sw4;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0SrW;->Yv(LX/0Sw4;)V

    invoke-virtual {p0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Su1;->Jo(Z)V

    return-void
.end method

.method public final M4()LX/0TG4;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TG4;

    return-object v0
.end method

.method public Mo(LX/0TGA;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0TG8;->Mo(LX/0TGA;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final N3()LX/0SAj;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJLIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAj;

    return-object v0
.end method

.method public Op2(LX/0TGA;LX/0mob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0TG8;->LIZIZ(LX/0TGA;LX/0mob;LX/0mke;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public QU1()LX/0TN6;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJIIIIZZ()LX/0mpj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S3()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLILZLL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public T81()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLLFZ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Tr()V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->Tr()V

    return-void
.end method

.method public final U4()LX/0mo3;
    .locals 1

    new-instance v0, LX/0TFu;

    invoke-direct {v0, p0}, LX/0TFu;-><init>(LX/0TG6;)V

    return-object v0
.end method

.method public X5(ILX/0moV;)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0TG8;->X5(ILX/0moV;)V

    return-void
.end method

.method public final Y4()LX/11Aq;
    .locals 10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0SBB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v7, 0x41880000    # 17.0f

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZ(Landroid/content/Context;LX/14ys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/11Aq;

    if-eqz v3, :cond_0

    move-object v6, v3

    :cond_0
    const/16 v9, 0x43f

    invoke-direct/range {v4 .. v9}, LX/11Aq;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;FLjava/lang/String;I)V

    return-object v4

    :cond_1
    const/high16 v7, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public c32(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0TG6;->s4()LX/0TGL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0TGL;->LIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    iput-object v3, p0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, LX/0TG8;->fa()LX/0mqO;

    move-result-object v1

    const/16 v0, 0x226

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    iput-object v2, p0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-direct {p0}, LX/0TG6;->s4()LX/0TGL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_3
    return-void
.end method

.method public cn(I)LX/0mob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0TG6;->LLJL:LX/0TG8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0TG8;->cn(I)LX/0mob;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public eN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ed2(Z)V
    .locals 6

    sget-object v0, LX/0S7j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    const/4 v3, 0x0

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v3, v0}, LX/0TG8;->LJII(LX/0TGA;)V

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v4, p0, LX/0TG6;->LLLFF:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    sget-object v2, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v0, v2}, LX/0TG8;->LJIIJJI(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v3, v5}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getId()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-interface {v3, v5}, LX/0TG8;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-interface {v0, v2}, LX/0TG8;->LJII(LX/0TGA;)V

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-interface {v3, v5}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_a
    return-void
.end method

.method public ei()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g4()LX/0TFv;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFv;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TG6;->k3()LX/0TEb;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LL:LX/0scK;

    return-object v0
.end method

.method public gj(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LJIIJ(I)V

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0TG6;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final i4()LX/0TEx;
    .locals 1

    invoke-direct {p0}, LX/0TG6;->U3()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    return-object v0
.end method

.method public iC1(II)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0TJz;->LIZJ(II)V

    :cond_0
    return-void
.end method

.method public jM(F)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public jg(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0TG8;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-void
.end method

.method public k3()LX/0TEb;
    .locals 0

    return-object p0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLILZIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public mh()Z
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final n4()LX/0TFs;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFs;

    return-object v0
.end method

.method public n9(Z)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->n9(Z)V

    return-void
.end method

.method public nq(LX/0mo6;)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->nq(LX/0mo6;)V

    return-void
.end method

.method public oh2()LX/0TEl;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LIZLLL()LX/0TF7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0TG6;->F3()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Sqm;->ep0(LX/0TEb;)V

    :cond_0
    invoke-direct {p0}, LX/0TG6;->f5()V

    invoke-direct {p0}, LX/0TG6;->l5()LX/0TG8;

    move-result-object v0

    iput-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TG6;->LLILLL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LJ()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TG6;->LLILLL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LJ()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0TG6;->LLILLJJLI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TG6;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p0}, LX/0TG6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0xHT;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TG6;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0TG6;->S3()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->Oj0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0TG6;->LLILLL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0TG6;->F3()LX/0Sqm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->ep0(LX/0TEb;)V

    :cond_0
    invoke-direct {p0}, LX/0TG6;->J4()LX/0GcG;

    move-result-object v0

    iget-object v2, v0, LX/0GcG;->LLILLJJLI:LX/0Su1;

    if-eqz v2, :cond_2

    sget-object v1, LX/0Gb9;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    :cond_1
    invoke-interface {v2}, LX/0Su1;->Tp()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TG6;->LLJZ:LX/0GpO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TG6;->LLJZ:LX/0GpO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_0
    iget-object v1, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/0TGG;

    invoke-direct {v0, p0}, LX/0TGG;-><init>(LX/0TG6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    sget-object v0, LX/0S7j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0TG6;->LLLF:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/0TG6;->LLLF:Z

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0TG6;->LLLFF:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/0TG6;->LLLFF:Z

    return-void

    :cond_4
    invoke-virtual {p0, v1}, LX/0TG6;->ed2(Z)V

    :cond_5
    return-void
.end method

.method public p80(Lkotlin/Pair;LX/0TGA;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0TGA;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0TG6;->LLL:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0TG8;->LIZLLL()Ljava/util/List;

    move-result-object v1

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->updateMediaSize(Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isNotEmptyModel()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, v1}, LX/0THT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    if-ne v0, p2, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, p2}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    move-object v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public pr1()V
    .locals 1

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJII()LX/0TGJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGJ;->LJJIIZ()V

    :cond_1
    return-void
.end method

.method public final q4()Lcom/bytedance/createx/editor/gesture/GestureInteractItem;
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    return-object v0
.end method

.method public qk0()Z
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJFF()LX/0mpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    return v0
.end method

.method public sb()V
    .locals 45

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    invoke-direct {v5, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :cond_1
    sget-object v4, LX/0n0V;->LLJILLL:LX/0miK;

    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget v1, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0miK;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;II)V

    invoke-direct {v3}, LX/0TG6;->J4()LX/0GcG;

    move-result-object v6

    iget v9, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v8, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->firstEnterEdit:Z

    if-eqz v0, :cond_8

    :cond_4
    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1214f2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v5, LX/0SeW;

    invoke-direct {v5}, LX/0SeW;-><init>()V

    iget-object v4, v6, LX/0GcG;->LLILL:LX/0SxV;

    sget-object v0, LX/0GcG;->LLILLL:[LX/10fb;

    aget-object v0, v0, v1

    invoke-virtual {v4, v6, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v7}, LX/0SeW;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setIdInNewEngine(I)V

    add-int/lit8 v11, v11, 0x1

    div-int/lit8 v0, v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    div-int/lit8 v0, v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v0}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x2728

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f125488

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AGz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0GcF;

    invoke-direct {v4, v6, v2}, LX/0GcF;-><init>(LX/0GcG;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    invoke-direct {v3}, LX/0TG6;->S2()V

    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->attributionLinkStickerStruct:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getShareFormat()I

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->ATTRIBUTION_LINK_SHARE_FORMAT_GREEN_SCREEN:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getMediaSize()I

    move-result v44

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v8, LX/0TGA;->NONE:LX/0TGA;

    const-string v22, ""

    sget-object v38, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v39, "0"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v1

    move/from16 v37, v29

    move/from16 v40, v1

    invoke-direct/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    sget-object v40, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->ATTRIBUTION_LINK_SCENARIO_UNKNOWN:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    sget-object v43, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->ATTRIBUTION_LINK_SHARE_FORMAT_UNKNOWN:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    move-object/from16 v36, v5

    move/from16 v38, v6

    move/from16 v39, v6

    move-object/from16 v35, v4

    move/from16 v37, v1

    move-object/from16 v42, v2

    invoke-direct/range {v35 .. v44}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)V

    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_a
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "add_yours_dm_eoy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmEoyAYMentionStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_4

    :cond_11
    invoke-direct {v3}, LX/0TG6;->m4()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_14

    :cond_12
    :goto_5
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->timePortalStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-interface {v0, v4}, LX/0TG8;->LLZIL(Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_16
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSongTextStickerModels:Ljava/util/List;

    if-nez v0, :cond_18

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_19

    move-object v0, v2

    :cond_19
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_7

    :cond_1a
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_1b

    move-object v0, v2

    :cond_1b
    invoke-interface {v0, v4}, LX/0TG8;->LLZIL(Ljava/util/List;)Ljava/util/List;

    :cond_1c
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {v3}, LX/0TG6;->Xq2()LX/0T3V;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0T3V;->wc0()V

    :cond_1d
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_1e

    move-object v0, v2

    :cond_1e
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_8

    :cond_1f
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_22

    move-object v0, v2

    :cond_22
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_a

    :cond_23
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_24

    move-object v0, v2

    :cond_24
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_b

    :cond_25
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_26

    move-object v0, v2

    :cond_26
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_c

    :cond_27
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->pollStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_28

    move-object v0, v2

    :cond_28
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_d

    :cond_29
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_2a

    move-object v0, v2

    :cond_2a
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_e

    :cond_2b
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_2c

    move-object v0, v2

    :cond_2c
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_f

    :cond_2d
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_2e

    move-object v0, v2

    :cond_2e
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_10

    :cond_2f
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_30

    move-object v0, v2

    :cond_30
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_11

    :cond_31
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_32

    move-object v0, v2

    :cond_32
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_12

    :cond_33
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_34

    move-object v0, v2

    :cond_34
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_13

    :cond_35
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveShareStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_36

    move-object v0, v2

    :cond_36
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_14

    :cond_37
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->sharedCommentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/SharedCommentStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_38

    move-object v0, v2

    :cond_38
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_15

    :cond_39
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_3a

    move-object v0, v2

    :cond_3a
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_16

    :cond_3b
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_3c

    move-object v0, v2

    :cond_3c
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_17

    :cond_3d
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_3e

    move-object v0, v2

    :cond_3e
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_18

    :cond_3f
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_40

    move-object v0, v2

    :cond_40
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_19

    :cond_41
    invoke-virtual {v3}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmGroupChatStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    iget-object v0, v3, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_42

    move-object v0, v2

    :cond_42
    invoke-interface {v0, v4}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_1a

    :cond_43
    invoke-virtual {v3}, LX/0TG6;->Jr2()V

    iput-boolean v1, v3, LX/0TG6;->LLL:Z

    iget-object v0, v3, LX/0TG6;->LLJZIJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :cond_44
    iget-object v0, v3, LX/0TG6;->LLJZIJLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, LX/0TG6;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0TG6;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final u4()LX/0TFN;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFN;

    return-object v0
.end method

.method public final v4()LX/0TFt;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFt;

    return-object v0
.end method

.method public final v5(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V
    .locals 0

    iput-object p1, p0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    return-void
.end method

.method public vN(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v1, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TG8;->LJIIIIZZ(I)V

    return-void
.end method

.method public final vb0()LX/0TC9;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJ:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC9;

    return-object v0
.end method

.method public w5(ILX/0moZ;)V
    .locals 1

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0TG8;->w5(ILX/0moZ;)V

    return-void
.end method

.method public wC0()LX/0mp6;
    .locals 3

    iget-object v0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJ()LX/0mp6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0mp6;

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {v2, v1, v0}, LX/0mp6;-><init>(II)V

    return-object v2
.end method

.method public final y3()LX/0sIH;
    .locals 3

    iget-object v2, p0, LX/0TG6;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0TG6;->LLLIIIIL:[LX/10fb;

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sIH;

    return-object v0
.end method

.method public final y5()V
    .locals 3

    invoke-virtual {p0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x5d

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0TG6;I)V

    invoke-static {v1}, LX/0F7V;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
