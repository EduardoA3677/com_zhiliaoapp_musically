.class public final LX/13Sj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b72a8

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final setInitDataMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/13Sj;->LL:Lcom/lynx/react/bridge/ReadableMap;

    new-instance v0, LX/13Sh;

    invoke-direct {v0, p0, p1}, LX/13Sh;-><init>(LX/13Sj;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
