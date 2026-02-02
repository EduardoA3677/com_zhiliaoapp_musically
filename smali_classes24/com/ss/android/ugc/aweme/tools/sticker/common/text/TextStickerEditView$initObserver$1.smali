.class public final Lcom/ss/android/ugc/aweme/tools/sticker/common/text/TextStickerEditView$initObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0mkY;


# direct methods
.method public constructor <init>(LX/0mkY;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/common/text/TextStickerEditView$initObserver$1;->LL:LX/0mkY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0mkq;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/common/text/TextStickerEditView$initObserver$1;->LL:LX/0mkY;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/common/text/TextStickerEditView$initObserver$1;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerService()LX/0ml9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mgo;->R3()LX/0mja;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0mja;->PANEL_EDITOR:LX/0mja;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/common/text/TextStickerEditView$initObserver$1;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerService()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mgo;->R3()LX/0mja;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0mja;->ONLY_EDITOR:LX/0mja;

    if-eq v2, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/common/text/TextStickerEditView$initObserver$1;->LL:LX/0mkY;

    invoke-virtual {v1}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/common/text/TextStickerEditView$initObserver$1;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerService()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mgo;->LJJIIZI()V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
