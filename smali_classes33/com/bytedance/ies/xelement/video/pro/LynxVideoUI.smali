.class public final Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13Vf;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/0gWr;

.field public LLILL:LX/0gV3;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:LX/103r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/103r<",
            "LX/103o;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/102R;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0gX3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const-string v0, "LynxVideoUI"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

    sget-object v0, LX/0gV3;->INIT:LX/0gV3;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "contain"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJIJIL:Z

    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)V
    .locals 9

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    iget-object v1, v0, LX/13Vf;->LL:LX/13We;

    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const-string v1, "msg"

    const-string v0, "already fullscreen"

    invoke-virtual {v4, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    aput-object v4, v0, v8

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0}, LX/13Vf;->LIZIZ()V

    iget-object v0, v0, LX/13Vf;->LL:LX/13We;

    iget-object v0, v0, LX/13We;->LLILL:LX/13Xv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    aput-object v4, v0, v8

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget v0, v3, LX/13Xw;->LLILLL:I

    if-nez v0, :cond_2

    iget-object v2, v3, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJIZL(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIL(Lcom/lynx/react/bridge/Callback;)V
    .locals 9

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    iget-object v1, v0, LX/13Vf;->LL:LX/13We;

    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v6, LX/13Vf;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    const/4 v1, -0x1

    iput v1, v5, LX/13Xw;->LLJ:I

    invoke-static {v1}, LX/12gG;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/12gG;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v5, LX/13Xw;->LLIZLLLIL:Z

    iget-object v1, v6, LX/13Vf;->LL:LX/13We;

    iget-object v0, v1, LX/13We;->LLILL:LX/13Xv;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v3, v0, v8

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0, v2, v2}, LX/13Xw;->LJ(ZZ)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0, v2, v2}, LX/13Xw;->LJ(ZZ)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "msg"

    const-string v0, "not in fullscreen"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v3, v0, v8

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIZ(Lcom/lynx/react/bridge/Callback;)V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0}, LX/13Vf;->LIZ()LX/0gV3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    sget-object v1, LX/0gUh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const-string v1, "msg"

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke pause in wrong state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    iget-object v0, v0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LJFF()V

    if-eqz p1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "already pause"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "just ready"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJ(Lcom/lynx/react/bridge/Callback;)V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    sget-object v0, LX/0gV3;->READY:LX/0gV3;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0}, LX/13Vf;->LIZ()LX/0gV3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    :cond_0
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    sget-object v1, LX/0gUh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke play in wrong state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "msg"

    const-string v0, "already play"

    invoke-virtual {v4, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0}, LX/13Vf;->LIZIZ()V

    iget-object v0, v0, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LJI()V

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILLL:Z

    if-eqz p1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJI(JZLcom/lynx/react/bridge/Callback;)V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0}, LX/13Vf;->LIZ()LX/0gV3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    sget-object v1, LX/0gUh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke seek in wrong state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0, p1, p2, p3}, LX/13Vf;->LIZLLL(JZ)V

    if-eqz p4, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final afterPropsUpdated(LX/10DG;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILJILJ:Z

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILLL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x9d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;I)V

    sget-object v0, LX/0gV3;->CREATE:LX/0gV3;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    new-instance v4, LX/0gWr;

    invoke-direct {v4}, LX/0gWr;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "https://"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x3

    const-string v7, "url"

    const-string v9, "errorMsg"

    const-string v11, "errorCode"

    const-string v6, "error"

    const-string v5, ""

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "http://"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "video://"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v0, "play_url"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "video_id"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    const-string v0, "video_model"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    move-object v10, v5

    move-object v5, v1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "parse url: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vid: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0gWr;->LIZIZ:J

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJIJI:LX/0gX3;

    if-nez v0, :cond_6

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "No Url Constructor"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJIJIL:Z

    if-eqz v0, :cond_5

    iput-object v5, v4, LX/0gWr;->LJFF:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v4, LX/0gWr;->LJI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_3

    :cond_5
    iput-object v5, v4, LX/0gWr;->LJ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object v8, v4, LX/0gWr;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-array v8, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "illegal source: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v13

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    move-object v8, v5

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    move-object v8, v5

    move-object v5, v0

    move-object v10, v8

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0g9n;

    invoke-direct {v1}, LX/0g9n;-><init>()V

    new-instance v0, LX/0gMV;

    invoke-direct {v0}, LX/0gMV;-><init>()V

    invoke-virtual {v0, v8}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0g9n;->LJJIJLIJ(LX/0gMV;)V

    iput-object v1, v4, LX/0gWr;->LIZLLL:LX/0g9n;

    goto/16 :goto_7

    :cond_9
    if-eqz p1, :cond_f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p1, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v9

    if-eqz v9, :cond_f

    :cond_a
    :goto_4
    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "muted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Vf;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/13Vf;->setMuted(Z)V

    goto :goto_4

    :cond_b
    const-string v0, "__control"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "_*_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "play"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const/4 v1, 0x0

    const-string v0, "exitfullscreen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    goto :goto_4

    :sswitch_1
    const/4 v1, 0x0

    const-string v0, "requestfullscreen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)V

    goto :goto_4

    :sswitch_2
    const/4 v1, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJJ(Lcom/lynx/react/bridge/Callback;)V

    goto :goto_4

    :sswitch_3
    const/4 v7, 0x1

    const-string v0, "seek"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    const-string v2, "position"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v1, 0x1

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJJI(JZLcom/lynx/react/bridge/Callback;)V

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :sswitch_4
    const-string v0, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILLL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJIZ(Lcom/lynx/react/bridge/Callback;)V

    goto/16 :goto_4

    :catch_1
    move-exception v10

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_model JSON parse error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJ:Ljava/lang/String;

    iput-object v0, v4, LX/0gWr;->LJII:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILZIL:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/0gWr;->LIZJ:J

    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLIZ:Ljava/lang/String;

    const-string v0, "contain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    new-instance v1, LX/13Vh;

    invoke-direct {v1}, LX/13Vh;-><init>()V

    iput v0, v1, LX/13Vh;->LIZ:I

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLJJLI:Z

    iput-boolean v0, v1, LX/13Vh;->LIZIZ:Z

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILZ:Z

    iput-boolean v0, v1, LX/13Vh;->LIZJ:Z

    const/16 v0, 0xe

    iput v0, v1, LX/13Vh;->LJ:I

    const/4 v0, 0x2

    iput v0, v1, LX/13Vh;->LIZLLL:I

    new-instance v0, LX/13Wf;

    invoke-direct {v0, v1}, LX/13Wf;-><init>(LX/13Vh;)V

    iput-object v0, v4, LX/0gWr;->LJIIIIZZ:LX/13Wf;

    iput-object v4, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILIL:LX/0gWr;

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v4, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x26

    invoke-direct {v4, p0, v2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lkotlin/jvm/internal/AwS508S0100000_32;I)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJIII:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJI:LX/102R;

    if-eqz v2, :cond_e

    new-instance v1, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeVideo:LX/1037;

    invoke-direct {v1, v5, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/13CB;

    invoke-direct {v0, v5, v4}, LX/13CB;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS344S0200000_20;)V

    invoke-virtual {v2, v1, v0}, LX/102R;->LIZJ(LX/102K;LX/102T;)V

    :cond_e
    :goto_9
    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILJILJ:Z

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJ:LX/103r;

    if-eqz v0, :cond_11

    invoke-interface {v0, v5}, LX/103r;->LIZ(Ljava/lang/String;)LX/103o;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/103o;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/AwS344S0200000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    sget-object v0, LX/0gV3;->READY:LX/0gV3;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ready"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_13
    const-string v0, "cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    goto :goto_8

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

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

    invoke-static {p1}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJZ:LX/102R;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJI:LX/102R;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJIII:Z

    :cond_0
    new-instance v0, LX/13Vf;

    invoke-direct {v0, p0, p1}, LX/13Vf;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Landroid/content/Context;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    sget-object v0, LX/0gV3;->DESTROY:LX/0gV3;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Vf;

    iget-object v0, v2, LX/13Vf;->LL:LX/13We;

    iget-object v1, v2, LX/13Vf;->LLILL:LX/0gUe;

    iget-object v0, v0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LJIIIIZZ()V

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

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

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

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJIL(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0}, LX/13Vf;->getDuration()I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getMeaningfulContentStatus()LX/10Aj;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    sget-object v0, LX/0gV3;->READY:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    return-object v0

    :cond_0
    sget-object v0, LX/10Aj;->PENDING:LX/10Aj;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    sget-object v0, LX/0gV3;->INIT:LX/0gV3;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

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

    check-cast v1, LX/13Vf;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v1, v0}, LX/13Vf;->setBorderRadius([F)V

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

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJIZ(Lcom/lynx/react/bridge/Callback;)V

    :cond_0
    return-void
.end method

.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJJ(Lcom/lynx/react/bridge/Callback;)V

    :cond_0
    return-void
.end method

.method public final onNodeRemoved()V
    .locals 2

    const-string v1, "LynxVideoUI::onNodeRemoved"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJIZ(Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->onHostResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->onHostPause(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILLL:Z

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJIZ(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJJ(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJIJLIJ(Lcom/lynx/react/bridge/Callback;)V

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

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LJJJI(JZLcom/lynx/react/bridge/Callback;)V

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

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILZLL:Z

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLL:Z

    return-void
.end method

.method public final setCache(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cache"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJIJIL:Z

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

    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setInitTime(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "inittime"
    .end annotation

    iput p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILZIL:I

    return-void
.end method

.method public final setLoop(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "loop"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILZ:Z

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "muted"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLJJLI:Z

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "poster"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "preload-key"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILJIL:Ljava/lang/String;

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJILJILJ:Z

    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

    const-string v3, "src is null"

    invoke-static {v0, v3}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setVideoTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "video-tag"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJ:Ljava/lang/String;

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
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0}, LX/13Vf;->LIZ()LX/0gV3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    sget-object v1, LX/0gUh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const-string v6, "msg"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v8, v4, :cond_3

    const-wide/16 v1, 0x0

    if-eq v8, v7, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke stop in wrong state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLILL:LX/0gV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v6, LX/13Vf;

    iget-object v0, v6, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LJFF()V

    iget-object v0, v6, LX/13Vf;->LL:LX/13We;

    invoke-virtual {v0, v1, v2}, LX/13We;->LJIIIZ(J)V

    if-eqz p2, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0, v1, v2, v3}, LX/13Vf;->LIZLLL(JZ)V

    if-eqz p2, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "just ready"

    invoke-virtual {v5, v6, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
