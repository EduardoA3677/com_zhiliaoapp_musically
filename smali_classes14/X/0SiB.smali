.class public final LX/0SiB;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/15F1;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/15F1;",
        ">;",
        "LX/15F1;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public final LLJJIII:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/15F2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "dmEditPrePublishApi"

    const-string v0, "getDmEditPrePublishApi()Lcom/ss/android/ugc/aweme/social/preload/DMEditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/BaseEditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "oldMusicModel"

    const-string v0, "getOldMusicModel()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "oldMusicPath"

    const-string v0, "getOldMusicPath()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "oldMusicOriginal"

    const-string v0, "getOldMusicOriginal()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "draftToEditFrom"

    const-string v0, "getDraftToEditFrom()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "stickerChallengeManager"

    const-string v0, "getStickerChallengeManager()Lcom/ss/android/ugc/aweme/infoSticker/StickerChallengeManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "videoFrom"

    const-string v0, "getVideoFrom()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoFrom;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "editRootScene"

    const-string v0, "getEditRootScene()Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SiB;

    const-string v1, "videoSizeProvider"

    const-string v0, "getVideoSizeProvider()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoSizeProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    aput-object v3, v4, v0

    sput-object v4, LX/0SiB;->LLJL:[LX/10fb;

    sput v6, LX/0SiB;->LLJLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SiB;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sia;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-string v0, "old_music_path"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-string v0, "old_music_original"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, Ljava/lang/Integer;

    const-string v0, "draft_to_Edit_from"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0ShF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SiE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sn0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0SiB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SqI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLJILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SiB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SiB;->LLJJ:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SiB;->LLJJIII:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SiB;->LLJJIJI:LX/0FBT;

    iput-object v0, p0, LX/0SiB;->LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SiB;->LLJJIJIL:LX/0FBT;

    iput-object v0, p0, LX/0SiB;->LLJJJ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SiB;->LLJJJIL:LX/0FBT;

    iput-object v0, p0, LX/0SiB;->LLJJJJ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SiB;->LLJJJJJIL:LX/0FBT;

    iput-object v0, p0, LX/0SiB;->LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SiB;->LLJJL:LX/0FBT;

    iput-object v0, p0, LX/0SiB;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;

    return-void
.end method

.method private final B4()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLILZLL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0
.end method

.method private final C4()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final F3()V
    .locals 2

    invoke-virtual {p0}, LX/0SiB;->J4()LX/0sUT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0sUT;->setResult(I)V

    invoke-virtual {p0}, LX/0SiB;->J4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method

.method private final F4()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLIZ:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final G5()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0SiB;->H5(Z)Z

    move-result v0

    return v0
.end method

.method private final H3(LX/10vd;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0SiB;->ys0(LX/10vd;)V

    return-void
.end method

.method private final H5(Z)Z
    .locals 4

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, LX/0SiB;->q4()LX/0SoE;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->W0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isChangeMultiEditData()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0SiB;->LLJJIJIL:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v2
.end method

.method private final K4()LX/0ShF;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLJI:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ShF;

    return-object v0
.end method

.method private final K5(Z)V
    .locals 7

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x1

    :goto_0
    invoke-direct {p0}, LX/0SiB;->f5()Z

    move-result v5

    invoke-direct {p0}, LX/0SiB;->q4()LX/0SoE;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->W0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isChangeMultiEditData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    if-eqz v5, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_remove_start_over_in_story_draft"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1241af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/0SiB;->n60()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    check-cast v1, LX/0FBT;

    new-instance v0, LX/15F2;

    invoke-direct {v0, v3, v2, p1, v4}, LX/15F2;-><init>(IIZZ)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v5, :cond_4

    const v0, 0x7f12270a

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_3

    const v0, 0x7f122709

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const v0, 0x7f122706

    goto :goto_5

    :cond_4
    const v0, 0x7f122707

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {p0, v3}, LX/0SiB;->M2(Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SiB;->N3()V

    return-void

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method private final LLJJI()LX/0SqI;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLJILLL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqI;

    return-object v0
.end method

.method public static M3(LX/0SiB;LX/10vd;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/10vd;->LJIILL:LX/10vd;

    :cond_0
    invoke-direct {p0, p1}, LX/0SiB;->H3(LX/10vd;)V

    return-void
.end method

.method private final N4()V
    .locals 3

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    invoke-direct {p0}, LX/0SiB;->B4()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/0SIh;->LJII:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/0SiB;->M3(LX/0SiB;LX/10vd;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, LX/0SiB;->S2(Lkotlin/Pair;)V

    return-void
.end method

.method private final Q5(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-virtual {p0}, LX/0SiB;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0HwA;->LJIIJJI(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEMem;->inLowMemMode()Z

    move-result v1

    invoke-static {}, LX/0AL6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SiB;->s4()LX/0Su1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    sget-object v3, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v2, LX/0SKr;

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LX/0SKr;-><init>(LX/0Sn0;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SiB;Landroid/content/Intent;I)V

    invoke-direct {p0, v1}, LX/0SiB;->v5(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final S2(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0SiB;->J4()LX/0sUT;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, LX/0SiB;->iw0()V

    return-void
.end method

.method private final T5(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicStart(I)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicEnd(I)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFaceBeauty()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->faceBeauty(I)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoSegmentsDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->videoSegment(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHardEncode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->hardEncode(I)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->mp4Path(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMaxDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->maxDuration(J)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iput-object v2, v0, LX/0SIh;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    return-object v2
.end method

.method private final U4()V
    .locals 3

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ii0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Bm()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->fW()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->hE1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->bX1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sn1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final W5()V
    .locals 3

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    invoke-direct {p0}, LX/0SiB;->B4()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/0SIh;->LJII:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/0SiB;->M3(LX/0SiB;LX/10vd;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0SiB;->y3(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, LX/0SiB;->Q5(Landroid/content/Intent;)V

    return-void
.end method

.method private final Y4()Z
    .locals 2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f5()Z
    .locals 4

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0xf

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final g4()LX/0Sia;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sia;

    return-object v0
.end method

.method private final i4()I
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLJ:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final j4()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLILIL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final k3(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;
    .locals 5

    invoke-direct {p0, p1}, LX/0SiB;->T5(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isSegmentsNotValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0SiB;->Y4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    const v1, 0x7f1218df

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0SiB;->LLJJJIL:LX/0FBT;

    new-instance v3, LX/06Go;

    const v0, 0x7f127bde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121cdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0SiB;->LLJJJIL:LX/0FBT;

    new-instance v3, LX/06Go;

    const v0, 0x7f127bdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1230c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0SiB;->i4()I

    move-result v1

    invoke-direct {p0}, LX/0SiB;->K4()LX/0ShF;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0SgK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/0ShF;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, LX/0SiB;->i4()I

    move-result v1

    invoke-direct {p0}, LX/0SiB;->K4()LX/0ShF;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0SgK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/0ShF;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final l5(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 2

    invoke-direct {p0}, LX/0SiB;->u4()LX/0I2m;

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sn0;->LLLIZZ()LX/0SnM;

    move-result-object v1

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0SiA;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;LX/0Sps;)Z

    move-result v0

    return v0
.end method

.method private final m4()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLILL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method private final q4()LX/0SoE;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLILLL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoE;

    return-object v0
.end method

.method private final s4()LX/0Su1;
    .locals 1

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final u4()LX/0I2m;
    .locals 2

    invoke-direct {p0}, LX/0SiB;->s4()LX/0Su1;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final v4()LX/06Go;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    const v0, 0x7f1230c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1218df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/06Go;

    const v0, 0x7f125763

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, LX/06Go;

    const v0, 0x7f127bdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, LX/06Go;

    const v0, 0x7f127bde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final v5(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SiB;->s4()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0SiD;

    invoke-direct {v0, p1}, LX/0SiD;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/0Su1;->fp(LX/14vV;)V

    :cond_0
    return-void
.end method

.method private final y3(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;
    .locals 2

    invoke-direct {p0}, LX/0SiB;->i4()I

    move-result v1

    invoke-direct {p0}, LX/0SiB;->K4()LX/0ShF;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0SgK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/0ShF;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final y5()V
    .locals 9

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const-string v1, "video_edit_page"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, LX/0Sij;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sn0;->LLLLIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v1

    invoke-virtual {p0}, LX/0SiB;->M4()LX/0SiE;

    move-result-object v0

    iget-boolean v4, v0, LX/0SiE;->LIZ:Z

    invoke-virtual {p0}, LX/0SiB;->M4()LX/0SiE;

    move-result-object v0

    iget-boolean v5, v0, LX/0SiE;->LIZIZ:Z

    const/4 v6, 0x1

    new-instance v2, LY/ARunnableS81S0000000_13;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/ARunnableS81S0000000_13;-><init>(I)V

    new-instance v3, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x59

    invoke-direct {v3, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/0Sn0;->LLLLII(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLILZIL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final A5()V
    .locals 8

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Rn6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SiB;->jy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-static {v0}, LX/0SfX;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    new-instance v1, LX/0Eay;

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    new-instance v2, LX/0ES1;

    const-string v4, "VEVideoPublishEditActivity"

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v1, v0, v2, v6}, LX/0Eay;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0ES1;Z)V

    new-instance v0, LX/0S34;

    invoke-direct {v0, p0}, LX/0S34;-><init>(LX/0SiB;)V

    invoke-static {v1, v0}, LX/0SFa;->LJIIJJI(LX/0Eay;LX/0Eks;)V

    return-void
.end method

.method public D02()V
    .locals 2

    const-string v1, "cancel"

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Sih;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method

.method public FG1(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V
    .locals 3

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0SiB;->k3(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "retake_video"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "retake_shoot_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v2}, LX/0SiB;->Q5(Landroid/content/Intent;)V

    return-void
.end method

.method public Hb1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SiB;->LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Hf0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SiB;->LLJJI:Z

    return-void
.end method

.method public final J4()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public final L2()V
    .locals 11

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sn0;->LLLIZZ()LX/0SnM;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0SiB;->J4()LX/0sUT;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0SiB;->u4()LX/0I2m;

    move-result-object v4

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v10

    invoke-static {v3}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1c

    invoke-static {v3}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "enter_edit_page_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, "click_next_button"

    :cond_2
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "video_post_page"

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v8, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Enn;I)V

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, LX/0SiC;->HAS_COMMERCE_PROP:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0HyK;->LIZ:Z

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_COMMERCE_CHALLENGE:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    if-ne v0, v7, :cond_1b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_COMMERCIAL_MISSION:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "mission"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_COMMERCE_DATA_IN_TOOLS_LINE:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_SHOOT_FROM_TCM_ORDER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "tcm_upload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_UNSUPPORTED_STICKER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v6}, LX/0SiA;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0I2m;LX/0SnM;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v3, v6}, LX/0SiA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_UNSUPPORTED_INTERACTION_STICKER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_TTS_TEXT:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_MENTION_TEXT_STICKER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/0Sj3;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_DYNAMIC_STICKER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v6}, LX/0SiA;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0I2m;LX/0SnM;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_DURATION_STICKER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6}, LX/0SiA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_TEXT_MOTION:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0SiA;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_CAPTIONS:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasSubtitle()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0SiA;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v8

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0SiA;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v6

    sget-object v0, LX/0SiC;->HAS_ADJUST_FILTER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_FILTER_SET_DURATION:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_UNSUPPORTED_FILTER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_13

    if-nez v6, :cond_13

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_DUET:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_STITCH:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_AUTOCUT:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_UNSUPPORT_TEXT_MODE:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_PUBLISH_AS_STORY:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0F7K;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_PHOTO_MODE_REVERSE:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJII()LX/0SiO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01Jh;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_CHILD_MODE:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->UNSUPPORT_INTERACTION_STICKER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0SjU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->UNSUPPORT_ADD_YOURS:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/0SjU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->UNSUPPORT_MUSIC_STICKER:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0GvI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/0SjU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_NO_MUSIC:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_c
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_RECORD_AUDIO:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_LOCAL_SOUND:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_MUSIC_TRIM:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_EDIT_EFFECTS:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_e

    invoke-interface {v10}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_d
    instance-of v0, v1, LX/0Su1;

    if-eqz v0, :cond_d

    check-cast v1, LX/0Su1;

    :goto_e
    invoke-static {v1, v3}, LX/0SiA;->LJ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v2, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_CLIPS:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromPhotoCanvas()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPhotoCount()I

    move-result v0

    if-gt v0, v7, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v0

    if-lez v0, :cond_b

    :cond_6
    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v2, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_BEAUTY:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->faceBeauty:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->IS_STORY_AVATAR:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v2, v5, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_KEYFRAME:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    :cond_8
    invoke-static {v9}, LX/0SfX;->LLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0SiC;->HAS_MAGIC:LX/0SiC;

    invoke-virtual {v0}, LX/0SiC;->getStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->magicCombineEffectModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->reasonToPostAsVideo:Ljava/util/Map;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_11

    :cond_b
    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_d
    move-object v1, v9

    goto/16 :goto_e

    :cond_e
    move-object v1, v9

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_14
    move-object v0, v9

    goto/16 :goto_7

    :cond_15
    move-object v0, v9

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromPhotoCanvas()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public LK0()Z
    .locals 8

    invoke-direct {p0}, LX/0SiB;->m4()LX/0SoF;

    move-result-object v0

    const-string v1, "quit edit page!"

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SiB;->m4()LX/0SoF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0SiB;->g4()LX/0Sia;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0SiB;->g4()LX/0Sia;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Sia;->R5(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_qr_scan"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0SiB;->F3()V

    return v1

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v7

    invoke-virtual {p0}, LX/0SiB;->wq()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0SiB;->Hf0(Z)V

    return v2

    :cond_3
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAlbumPreviewNextMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v3, "creation_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v3

    const-string v0, "creation_duration"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "content_source"

    const-string v0, "upload"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_way"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    const/4 v3, 0x1

    :goto_0
    const-string v0, "is_multi_content"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAlbumPreviewNextMethod()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "preview"

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :goto_1
    const-string v0, "is_detail"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAlbumPreviewNextMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "re_enter_album"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    if-nez v7, :cond_9

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    return v1

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "studio_remove_start_over_in_story_draft"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, LX/0SiB;->M2(Z)V

    return v1

    :cond_a
    iget-object v2, p0, LX/0SiB;->LLJJIJI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->duetFilesExist()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v4}, LX/0SiB;->S2(Lkotlin/Pair;)V

    return v1

    :cond_c
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    if-nez v7, :cond_f

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    :cond_e
    return v2

    :cond_f
    invoke-direct {p0}, LX/0SiB;->G5()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0SiB;->N3()V

    return v2

    :cond_10
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    return v2

    :cond_11
    invoke-direct {p0}, LX/0SiB;->G5()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0SiB;->N3()V

    :cond_12
    return v2

    :cond_13
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    return v2

    :cond_14
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v5

    invoke-direct {p0}, LX/0SiB;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    const-string v0, "exit_edit"

    invoke-static {v6, v5, v3, v0}, LX/0Sih;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;LX/0Su1;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-eq v0, v1, :cond_17

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, v4, v1, v4}, LX/0SiB;->M3(LX/0SiB;LX/10vd;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-direct {p0, v4}, LX/0SiB;->S2(Lkotlin/Pair;)V

    return v1

    :cond_15
    invoke-direct {p0}, LX/0SiB;->G5()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0SiB;->N3()V

    :cond_16
    return v2

    :cond_17
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_18

    iget-object v1, p0, LX/0SiB;->LLJJL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v2

    :cond_18
    if-nez v7, :cond_19

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    return v2

    :cond_19
    iget-object v5, p0, LX/0SiB;->LLJJJIL:LX/0FBT;

    new-instance v4, LX/06Go;

    const v0, 0x7f125763

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1218df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1230c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v2

    :cond_1a
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0, v2}, LX/0SiB;->H5(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0SiB;->N3()V

    :cond_1b
    return v2

    :cond_1c
    if-nez v7, :cond_1d

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    return v2

    :cond_1d
    iget-object v1, p0, LX/0SiB;->LLJJJJJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v2

    :cond_1e
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-eq v0, v1, :cond_21

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    if-nez v7, :cond_20

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    return v2

    :cond_20
    iget-object v1, p0, LX/0SiB;->LLJJJJJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v2

    :cond_21
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0}, LX/0SiB;->Y4()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_22

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    if-nez v7, :cond_23

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    return v2

    :cond_23
    iget-object v1, p0, LX/0SiB;->LLJJJJJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v2

    :cond_24
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-direct {p0, v2}, LX/0SiB;->H5(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0SiB;->N3()V

    :cond_25
    return v2

    :cond_26
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_27

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    if-nez v7, :cond_28

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0SiB;->K5(Z)V

    return v1

    :cond_28
    invoke-direct {p0}, LX/0SiB;->G5()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0SiB;->N3()V

    :cond_29
    return v2

    :cond_2a
    iget-object v1, p0, LX/0SiB;->LLJJJIL:LX/0FBT;

    invoke-direct {p0}, LX/0SiB;->v4()LX/06Go;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v2
.end method

.method public final M2(Z)V
    .locals 4

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEMem;->inLowMemMode()Z

    move-result v2

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sn0;->LLLLIIIILLL(Z)V

    invoke-static {}, LX/0AL6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SiB;->s4()LX/0Su1;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-nez v2, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0SiB;->i4()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    invoke-virtual {p0}, LX/0SiB;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isConvertToNormalDraft:Z

    invoke-interface {v2, v1, v3, p1, v0}, LX/0HwA;->LIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    :cond_1
    sget-object v3, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v2, LX/0SKn;

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0SKn;-><init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SiB;I)V

    invoke-direct {p0, v1}, LX/0SiB;->v5(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M4()LX/0SiE;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SiE;

    return-object v0
.end method

.method public final N3()V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0SiB;->q4()LX/0SoE;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v2}, LX/0SiB;->q4()LX/0SoE;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->k51()V

    :cond_0
    invoke-direct {v2}, LX/0SiB;->B4()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-direct {v2}, LX/0SiB;->C4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {v2}, LX/0SiB;->F4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setStickerID(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SiB;->k3(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {v2, v0}, LX/0SiB;->Q5(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRetake()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v4, v0}, LX/0SgK;->LIZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginalRecordMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v12, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-virtual {v2}, LX/0SiB;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0HwA;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-direct {v2, v3}, LX/0SiB;->S2(Lkotlin/Pair;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    const/16 v22, -0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v0}, LX/0HKD;->LJIIIIZZ()Landroid/content/Intent;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0SiB;->S2(Lkotlin/Pair;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-static {v7}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v4

    const-string v1, "filter_name"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    invoke-static {v7}, LX/0Sih;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v1

    const-string v0, "is_restore_crash"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor()Z

    move-result v0

    const-string v9, "0"

    const-string v8, "1"

    if-eqz v0, :cond_29

    move-object v1, v8

    :goto_0
    const-string v0, "is_through_anchor"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getActionOriginatedFrom()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_originated_from"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_draft"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "draft_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_1
    const-string v10, "click_back_button"

    const-string v1, "enter_method"

    if-nez v0, :cond_7

    const-string v11, "new_draft_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-nez v0, :cond_6

    const-string v11, "general_draft_list"

    const-string v0, "draft_way"

    invoke-virtual {v4, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v1, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "direct_shoot"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v11

    const-string v0, "is_story_enhanced_entrance"

    invoke-virtual {v4, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v10, "click_continue_popup"

    :cond_9
    invoke-virtual {v4, v1, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "prop_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "super_entrance"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "is_special_icon"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "channel"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "open_platform_share_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "duet_video_duration"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetVideoDuration()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_e
    :goto_2
    const-string v1, "anchor_combine_tts"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "tone_list"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "enter_dm"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v7}, LX/0SiG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Stm;->LJ()Z

    move-result v1

    const-string v0, "is_enter_from_edit_page_with_edit"

    if-eqz v1, :cond_24

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-nez v0, :cond_23

    const-string v1, "3:4"

    :goto_5
    const-string v0, "picture_size"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internet_status"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0Htf;->LIZ(I)I

    move-result v1

    const-string v0, "earphone_state"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v7}, LX/0SfX;->LJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_delete_to_edit"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftLandPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "draft_land_page"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftLandPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v1

    const-string v0, "is_post_draft_prompt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_13
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-eqz v0, :cond_14

    const-string v0, "has_lyric_sticker"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    if-ne v0, v5, :cond_21

    const/4 v1, 0x1

    :goto_6
    const-string v0, "is_offline_unmuted_mdp"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v7, v4}, LX/0Sih;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "followup_square_action_position"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "is_from_followup_square_original_video"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "followup_square_recommend_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "followup_square_recommend_reason"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    const-string v0, "followup_square_video_rank"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    if-nez v1, :cond_15

    move-object v1, v6

    :cond_15
    const-string v0, "microphone_status"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v4}, LX/124D;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v4, v0}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    invoke-static {v4, v7}, LX/0HyL;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v8, LX/0luH;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v6

    :cond_16
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v6, v0

    :cond_17
    invoke-direct {v8, v1, v6}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8, v4}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->challengeIdsNotClearWhenBack:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SIh;->LJ()V

    :cond_19
    invoke-static {v2, v3, v5, v3}, LX/0SiB;->M3(LX/0SiB;LX/10vd;ILjava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0AaX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-boolean v0, LX/0AaX;->LIZ:Z

    if-eqz v0, :cond_1a

    sput-boolean v12, LX/0AaX;->LIZ:Z

    const-string v0, "extra_clear_all_segments"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1a
    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    if-eqz v0, :cond_1b

    const-string v0, "extra_delete_last_segment"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v2}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v23, 0xdff

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move-object/from16 v20, v3

    move/from16 v21, v12

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :cond_1b
    const-string v3, "edit_to_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0SiB;->S2(Lkotlin/Pair;)V

    return-void

    :cond_1c
    move-object v1, v3

    goto/16 :goto_b

    :cond_1d
    move-object v1, v3

    goto/16 :goto_a

    :cond_1e
    move-object v1, v3

    goto/16 :goto_9

    :cond_1f
    move-object v1, v3

    goto/16 :goto_8

    :cond_20
    move-object v1, v3

    goto/16 :goto_7

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "1:1"

    goto/16 :goto_5

    :cond_23
    const-string v1, "9:16"

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_25
    move-object v1, v3

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getStitchVideoDuration()I

    move-result v1

    :goto_c
    const-string v0, "stitch_video_duration"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x0

    goto :goto_c

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_29
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final P4()V
    .locals 1

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sn0;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sn0;->LLLIZZ()LX/0SnM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnM;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public QY1()V
    .locals 4

    const-string v1, "back_to_camera"

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Sih;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0SiB;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SiB;->W5()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, LX/0SiB;->N4()V

    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gvh;->shouldDisable10MinDraftRecord(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0SiB;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7fb

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0SiB;->N3()V

    return-void
.end method

.method public S3()LX/15F1;
    .locals 0

    return-object p0
.end method

.method public Sw1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SiB;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public TS()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0SiB;->LLJJJJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Tc1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Tq2()V
    .locals 2

    const-string v1, "save"

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Sih;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v0, "clickSheetFromEdit"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-direct {p0}, LX/0SiB;->y5()V

    return-void
.end method

.method public U01()V
    .locals 2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {p0}, LX/0SiB;->q4()LX/0SoE;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->Lg2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SKo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SiB;->N3()V

    return-void
.end method

.method public final U3()Ldmt/av/video/CompileProbeViewModel;
    .locals 1

    iget-object v0, p0, LX/0SiB;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt/av/video/CompileProbeViewModel;

    return-object v0
.end method

.method public ag0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SiB;->LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLILZ:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0SiB;->S3()LX/15F1;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SiB;->LL:LX/0scK;

    return-object v0
.end method

.method public i30()V
    .locals 1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    invoke-direct {p0}, LX/0SiB;->y5()V

    return-void
.end method

.method public iw0()V
    .locals 4

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEMem;->inLowMemMode()Z

    move-result v2

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sn0;->LLLLIIIILLL(Z)V

    invoke-static {}, LX/0AL6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SiB;->s4()LX/0Su1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v2, :cond_1

    sget-object v3, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v2, LX/0SKn;

    invoke-virtual {p0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0SKn;-><init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SiB;I)V

    invoke-direct {p0, v1}, LX/0SiB;->v5(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final jy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0SiB;->l5(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "checkSingleImageConvert transferCanvasPhotoToImageMode"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0SiB;->LLJJI()LX/0SqI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0SiA;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SqI;Z)V

    return-void

    :cond_0
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "checkSingleImageConvert revertImageModeIfNecessary"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {p1}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public lt1()V
    .locals 4

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "to_status"

    const-string v0, "confirm"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "back_to_shoot_confirm"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/10vd;->LJIILL:LX/10vd;

    invoke-virtual {p0, v0}, LX/0SiB;->ys0(LX/10vd;)V

    invoke-virtual {p0}, LX/0SiB;->iw0()V

    return-void
.end method

.method public lx1()V
    .locals 0

    invoke-direct {p0}, LX/0SiB;->W5()V

    return-void
.end method

.method public final n4()LX/0Sn0;
    .locals 3

    iget-object v2, p0, LX/0SiB;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0SiB;->LLJL:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn0;

    return-object v0
.end method

.method public n60()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/15F2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SiB;->LLJJIII:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0SiB;->j4()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Sqm;->B10(LX/15F1;)V

    invoke-direct {p0}, LX/0SiB;->U4()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0SiB;->j4()LX/0Sqm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->B10(LX/15F1;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->hasJumpToPublish:Z

    return-void
.end method

.method public pX()V
    .locals 1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    sget-object v0, LX/10vd;->LJIILLIIL:LX/10vd;

    invoke-direct {p0, v0}, LX/0SiB;->H3(LX/10vd;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0SiB;->S2(Lkotlin/Pair;)V

    return-void
.end method

.method public pj2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SiB;->LLJJJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public sc0()V
    .locals 4

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "to_status"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "back_to_shoot_confirm"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public wq()Z
    .locals 1

    iget-boolean v0, p0, LX/0SiB;->LLJJI:Z

    return v0
.end method

.method public y82()V
    .locals 3

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sih;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    invoke-direct {p0}, LX/0SiB;->B4()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/0SIh;->LJII:Ljava/lang/String;

    sget-object v0, LX/10vd;->LJIILL:LX/10vd;

    invoke-virtual {p0, v0}, LX/0SiB;->ys0(LX/10vd;)V

    invoke-virtual {p0}, LX/0SiB;->iw0()V

    return-void
.end method

.method public yK()V
    .locals 2

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {p0}, LX/0SiB;->q4()LX/0SoE;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->Lg2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SKo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    const-string v1, "discard"

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Sih;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFromRestoreRecover()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SiB;->N4()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SiB;->M2(Z)V

    return-void
.end method

.method public ys0(LX/10vd;)V
    .locals 3

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "green_screen_kit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v2

    invoke-virtual {p0}, LX/0SiB;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    check-cast v2, LX/0T1d;

    invoke-virtual {v2, v1, v0, p1}, LX/0T1d;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/10vd;)V

    :cond_0
    return-void
.end method
