.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;

    if-nez v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    sput-object v2, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene$Companion$getInstance$1$1$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene$Companion$getInstance$1$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-object v2
.end method
