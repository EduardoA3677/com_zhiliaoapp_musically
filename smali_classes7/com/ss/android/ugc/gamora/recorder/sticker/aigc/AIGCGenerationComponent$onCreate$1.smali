.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent$onCreate$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent$onCreate$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent$onCreate$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->K4()LX/0HsM;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->QS(LX/0EWM;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent$onCreate$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent$onCreate$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->K4()LX/0HsM;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->C9(LX/0EWM;)V

    return-void
.end method
