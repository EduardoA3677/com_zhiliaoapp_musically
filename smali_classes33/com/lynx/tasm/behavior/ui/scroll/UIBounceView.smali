.class public Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;
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


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13Az;

    invoke-direct {v0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setDirection(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        customType = "right"
        name = "direction"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    return-void

    :cond_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    return-void

    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    return-void
.end method
