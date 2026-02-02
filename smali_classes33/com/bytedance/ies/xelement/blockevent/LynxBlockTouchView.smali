.class public final Lcom/bytedance/ies/xelement/blockevent/LynxBlockTouchView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13Az;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13Ez;

    invoke-direct {v0, p1}, LX/13Ez;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
