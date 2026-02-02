.class public final synthetic LX/0elE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0elE;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iput-boolean p2, p0, LX/0elE;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0elE;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-boolean v2, p0, LX/0elE;->LLILIL:Z

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJI:LX/0elH;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2}, LX/0elH;->LIZJ(IZ)LX/0elS;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILLL:Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
