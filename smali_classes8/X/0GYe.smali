.class public final LX/0GYe;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0G8b;


# instance fields
.field public LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    const v0, 0x7f130360

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b39f3

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b83dd

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    const/16 v5, 0x66

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    const/16 v0, 0x66

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b8028

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    sget v0, LX/0P2B;->LIZ:I

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_0

    const/16 v5, 0x2a

    :cond_0
    :goto_1
    invoke-virtual {v2, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0GYQ;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f0b8113

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0GYQ;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0GYe;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0}, LX/0GYh;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_1
    const v0, 0x7f0b3be7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0GYe;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, p0, LX/0GYe;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/16 v5, 0x20

    goto :goto_1

    :cond_4
    const/16 v0, 0x2a

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1c5f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
