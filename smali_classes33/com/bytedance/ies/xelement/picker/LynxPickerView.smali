.class public final Lcom/bytedance/ies/xelement/picker/LynxPickerView;
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
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:LX/10B7;

.field public LLILLIZIL:LX/10B7;

.field public LLILLJJLI:LX/10B7;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LX/10Lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const-string v0, "selector"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJIII:LX/10Lw;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/13Az;

    invoke-direct {v2, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/ACListenerS106S0200000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS106S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final setCancelColor(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cancel-color"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final setCancelString(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cancel-string"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmColor(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "confirm-color"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmString(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "confirm-string"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setDisabled(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "disabled"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "end"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZ:Ljava/lang/String;

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

    const-string v0, "cancel"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILLL:Z

    const-string v0, "change"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJ:Z

    const-string v0, "columnchange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJI:Z

    :cond_0
    return-void
.end method

.method public final setFields(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "fields"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "mode"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setRange(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "range"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLIZIL:LX/10B7;

    return-void
.end method

.method public final setRangeKey(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "range-key"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLJJLI:LX/10B7;

    return-void
.end method

.method public final setSeparator(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "separator"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "start"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "title"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "title-color"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final setTitleFontSize(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "title-font-size"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public final setValue(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "value"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILL:LX/10B7;

    return-void
.end method
