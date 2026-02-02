.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem$Companion$tryPreloadStickerResourceOnResume$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem$Companion$tryPreloadStickerResourceOnResume$lifecycleObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem$Companion$tryPreloadStickerResourceOnResume$lifecycleObserver$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem$Companion$tryPreloadStickerResourceOnResume$lifecycleObserver$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem$Companion$tryPreloadStickerResourceOnResume$lifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem$Companion$tryPreloadStickerResourceOnResume$lifecycleObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0}, LX/08Ew;->LJFF()V

    :cond_0
    return-void
.end method
