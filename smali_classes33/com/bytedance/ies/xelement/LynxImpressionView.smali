.class public Lcom/bytedance/ies/xelement/LynxImpressionView;
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
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13Az;

    invoke-direct {v0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public impressionPercent(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "impression-percent"
    .end annotation

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "impression"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->LL:Z

    const-string v0, "exit"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxImpressionView;->LLILIL:Z

    :cond_0
    return-void
.end method
