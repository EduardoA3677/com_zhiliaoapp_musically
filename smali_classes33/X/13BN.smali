.class public LX/13BN;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13BF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/13BN;->LLILL:Ljava/util/Map;

    const-string v1, "animation_type"

    const-string v0, "transition"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13BN;->LL:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/13BN;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/13BN;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v4, :cond_0

    return-void

    :cond_0
    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_1
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/13BN;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "transition-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/13BN;->LLILIL:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    sparse-switch v5, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported animated property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    const-string v0, "none"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "animation_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v1, LX/0tGE;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, p1, v3}, LX/0tGE;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "transform"

    goto :goto_0

    :sswitch_1
    const-string v0, "bottom"

    goto :goto_0

    :sswitch_2
    const-string v0, "right"

    goto :goto_0

    :sswitch_3
    const-string v0, "top"

    goto :goto_0

    :sswitch_4
    const-string v0, "left"

    goto :goto_0

    :sswitch_5
    const-string v0, "visibility"

    goto :goto_0

    :sswitch_6
    const-string v0, "background-color"

    goto :goto_0

    :sswitch_7
    const-string v0, "height"

    goto :goto_0

    :sswitch_8
    const-string v0, "width"

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleXY"

    goto :goto_0

    :sswitch_a
    const-string v0, "scaleY"

    goto :goto_0

    :cond_3
    const-string v0, "scaleX"

    goto :goto_0

    :cond_4
    const-string v0, "opacity"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string v0, "transitionend"

    invoke-virtual {p0, v0}, LX/13BN;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string v0, "transitionstart"

    invoke-virtual {p0, v0}, LX/13BN;->LIZ(Ljava/lang/String;)V

    return-void
.end method
