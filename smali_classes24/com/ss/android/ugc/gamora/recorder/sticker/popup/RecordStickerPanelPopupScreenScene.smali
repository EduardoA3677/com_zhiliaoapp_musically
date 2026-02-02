.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lLp;


# static fields
.field public static volatile LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;->LL:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final Ls()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "record_sticker_panel_popup_screen_scene"

    return-object v0
.end method
