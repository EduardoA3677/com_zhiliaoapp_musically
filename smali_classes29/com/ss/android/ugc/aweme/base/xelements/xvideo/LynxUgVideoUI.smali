.class public final Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements LX/0gQh;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0vl6;",
        ">;",
        "LX/0gQh;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public LL:LX/0gV3;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    sget-object v0, LX/0gV3;->INIT:LX/0gV3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    const-string v0, "contain"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0}, LX/0vl6;->LIZJ()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "msg"

    const-string v0, "not in fullscreen"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Lcom/lynx/react/bridge/Callback;)V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0}, LX/0vl6;->LIZ()LX/0gV3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    sget-object v1, LX/0gUg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const-string v1, "msg"

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v6, v2, :cond_4

    if-eq v6, v4, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke pause in wrong state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    iget-object v0, v0, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_2
    if-eqz p1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "already pause"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "just ready"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJ(Lcom/lynx/react/bridge/Callback;)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    sget-object v0, LX/0gV3;->READY:LX/0gV3;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0}, LX/0vl6;->LIZ()LX/0gV3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    :cond_0
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    sget-object v1, LX/0gUg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v5, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke play in wrong state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "msg"

    const-string v0, "already play"

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vl6;

    invoke-virtual {v2}, LX/0vl6;->LIZJ()V

    iget-object v0, v2, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v2, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJILJIL:Z

    if-eqz p1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v2, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0vl6;->LLILLL:LX/0gJk;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    goto :goto_0
.end method

.method public final LJJJI(JZLcom/lynx/react/bridge/Callback;)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0}, LX/0vl6;->LIZ()LX/0gV3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    sget-object v1, LX/0gUg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke seek in wrong state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0, p1, p2, p3}, LX/0vl6;->LJ(JZ)V

    if-eqz p4, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final afterPropsUpdated(LX/10DG;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJIJIL:Z

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJILJIL:Z

    sget-object v0, LX/0gV3;->CREATE:LX/0gV3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    new-instance v11, LX/0Pd5;

    invoke-direct {v11}, LX/0Pd5;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    const-string v0, "https://"

    invoke-static {v3, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v10, "LynxUgVideoUI"

    const-string v9, ""

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    const-string v0, "http://"

    invoke-static {v3, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    const-string v0, "video://"

    invoke-static {v3, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "play_url"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    const-string v0, "video_id"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    move-object v4, v9

    move-object v9, v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "parse url: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gV3;->READY:LX/0gV3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ready"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0PdB;

    invoke-direct {v3, v11}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v9}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJI:Ljava/lang/String;

    iput-object v0, v3, LX/0PdB;->LIZIZ:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLIZ:Ljava/lang/String;

    iget-object v3, v4, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-object v0, v3, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILLL:I

    iput v0, v3, LX/0gJh;->LJI:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILL:Z

    iput-boolean v0, v3, LX/0gJh;->LJIIZILJ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILLJJLI:Z

    iput-boolean v0, v3, LX/0gJh;->LIZIZ:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0}, LX/0vl6;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    iput-wide v1, v4, LX/0Pd3;->LIZJ:J

    iget-object v0, v4, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean v5, v0, LX/0gJh;->LJIILLIIL:Z

    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    invoke-virtual {v4, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v1, v4, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v4, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0, v1}, LX/0vl6;->setPlayEntity(LX/0gJk;)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vl6;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0vl6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJJ(Lcom/lynx/react/bridge/Callback;)V

    :cond_4
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJIJIL:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v9}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    new-array v12, v0, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "illegal source: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".src"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lkotlin/Pair;

    const-string v0, "errorMsg"

    invoke-direct {v3, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v6

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v12, v0

    invoke-static {v12}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    move-object v4, v9

    move-object v9, v0

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v10

    if-eqz v10, :cond_5

    :cond_a
    :goto_2
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    const-string v0, "muted"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0vl6;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILL:Z

    invoke-virtual {v3, v0}, LX/0vl6;->setMuted(Z)V

    goto :goto_2

    :cond_b
    const-string v0, "__control"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZLL:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v0, "_*_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v4, v3, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "play"

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "exitfullscreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    goto :goto_2

    :sswitch_1
    const-string v0, "requestfullscreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJJ(Lcom/lynx/react/bridge/Callback;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "seek"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "position"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v3, v4, v0, v7}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJJI(JZLcom/lynx/react/bridge/Callback;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_4
    const-string v0, "pause"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJILJIL:Z

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJIZ(Lcom/lynx/react/bridge/Callback;)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x700718a7 -> :sswitch_0
        -0x24e83876 -> :sswitch_1
        0x348b34 -> :sswitch_2
        0x35ce78 -> :sswitch_3
        0x65825f6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0vl6;

    invoke-direct {v0, p0, p1}, LX/0vl6;-><init>(Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;Landroid/content/Context;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    sget-object v0, LX/0gV3;->DESTROY:LX/0gV3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vl6;

    iget-object v0, v2, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJL(LX/13Xv;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJLLLLLLLZ(LX/13We;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to set VideoContext\'s objects to null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxVideoView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0}, LX/0vl6;->getDuration()Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    sget-object v0, LX/0gV3;->INIT:LX/0gV3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onBorderRadiusUpdated(I)V
    .locals 11

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13AR;->LJIIJJI()LX/13AN;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    int-to-float v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/13AN;->LIZLLL(FF)Z

    invoke-virtual {v2}, LX/13AN;->LIZ()[F

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    array-length v0, v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v3, [F

    int-to-float v8, v8

    aput v8, v2, v4

    int-to-float v7, v7

    aput v7, v2, v1

    int-to-float v1, v10

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v7, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    int-to-float v1, v9

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v8, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    :cond_0
    aget v1, v6, v4

    aget v0, v2, v4

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    move-object v2, v6

    :cond_1
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0vl6;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v1, v0}, LX/0vl6;->setBorderRadius([F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJIZ(Lcom/lynx/react/bridge/Callback;)V

    :cond_0
    return-void
.end method

.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJJ(Lcom/lynx/react/bridge/Callback;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->onHostResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->onHostPause(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJILJIL:Z

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJIZ(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJJ(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "position"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "play"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LJJJI(JZLcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v4, :cond_1

    new-instance v3, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v3, v0, p1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method

.method public final setAutoLifeCycle(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "autolifecycle"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZ:Z

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILLIZIL:Z

    return-void
.end method

.method public final setCache(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cache"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJ:Z

    return-void
.end method

.method public final setCacheSize(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cache-size"
    .end annotation

    return-void
.end method

.method public final setControl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "__control"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setInitTime(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "inittime"
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILLL:I

    return-void
.end method

.method public final setLoop(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "loop"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILLJJLI:Z

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "muted"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILL:Z

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "poster"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "preload-key"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final setRate(D)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "rate"
    .end annotation

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    const/4 v1, 0x1

    const-string v2, "LynxUgVideoUI"

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJIJIL:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set Src: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "src is null"

    invoke-static {v2, v3}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setVideoTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "video-tag"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(F)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "volume"
    .end annotation

    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vl6;

    invoke-virtual {v0}, LX/0vl6;->LIZ()LX/0gV3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    sget-object v1, LX/0gUg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v2, "msg"

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke stop in wrong state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0vl6;

    iget-object v0, v1, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_2
    iget-object v1, v1, LX/0vl6;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Zqy;->seek(F)V

    :cond_3
    if-eqz p2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vl6;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0vl6;->LJ(JZ)V

    if-eqz p2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "just ready"

    invoke-virtual {v5, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
