.class public final Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/13Ep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/10B7;

.field public LLILIL:LX/10B7;

.field public LLILL:Z

.field public LLILLIZIL:LX/10Lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;LX/10Lw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LLILLIZIL:LX/10Lw;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/13Ep;

    invoke-direct {v3, p1}, LX/13Ep;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LLILLIZIL:LX/10Lw;

    if-nez v0, :cond_0

    new-instance v0, LX/10MJ;

    invoke-direct {v0}, LX/10MJ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LLILLIZIL:LX/10Lw;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LLILLIZIL:LX/10Lw;

    invoke-virtual {v3, v0}, LX/13Ep;->setLocalizeAdapter(LX/10Lw;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/13Ep;->setCyclic(Z)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/13El;

    invoke-direct {v0, p0}, LX/13El;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    invoke-virtual {v3, v0}, LX/13Ep;->setOnItemSelectedListener(LX/13En;)V

    invoke-virtual {v3, v2}, LX/13Ep;->setCurrentIndex(I)V

    return-object v3
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

    const-string v0, "change"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "font-family"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v3, 0x0

    invoke-static {v3, v0, p1}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/13Ek;

    invoke-direct {v2, p0}, LX/13Ek;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    sget-object v1, LX/1058;->LIZ:LX/104y;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v1, v0, p1, v3, v2}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Ep;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Ep;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setIndicatorStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "indicator-style"
    .end annotation

    invoke-static {p1}, LX/01Cr;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/13Eg;

    invoke-direct {v1, p0}, LX/13Eg;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    const-string v0, "font-size"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/13Eg;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    const-string v0, "color"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/13Eg;->LIZ(Ljava/lang/String;)V

    :cond_1
    const-string v0, "font-weight"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/13Eg;->LIZJ(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/13Eh;

    invoke-direct {v1, p0}, LX/13Eh;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    const-string v0, "border-width"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/13Eh;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    const-string v0, "border-color"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/13Eh;->LIZ(Ljava/lang/String;)V

    :cond_4
    new-instance v1, LX/13Ei;

    invoke-direct {v1, p0}, LX/13Ei;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    const-string v0, "height"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/13Ei;->LIZ(Ljava/lang/String;)V

    :cond_5
    const-string v0, "foreground"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method public final setMaskStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "mask-style"
    .end annotation

    invoke-static {p1}, LX/01Cr;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/13Ej;

    invoke-direct {v1, p0}, LX/13Ej;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    const-string v0, "height"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    const-string v0, "foreground"

    invoke-static {v0, v2}, LX/00cg;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/13Ej;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRange(LX/10B7;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "range"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LL:LX/10B7;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v4, v5}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Ep;

    new-instance v0, LX/04do;

    invoke-direct {v0, v3}, LX/04do;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/13Ep;->setAdapter(LX/13Ev;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Ep;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/13Ep;->setItemsVisibleCount(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LLILIL:LX/10B7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v4, v5}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRangeKey(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "range-key"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LLILIL:LX/10B7;

    return-void
.end method

.method public final setValue(LX/10B7;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "value"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v2, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-eq v2, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-ne v2, v0, :cond_2

    :try_start_1
    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ep;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/13Ep;->setCurrentIndex(I)V

    :cond_3
    return-void
.end method

.method public final setVisibleCount(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "visible-count"
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ep;

    invoke-virtual {v0, v1}, LX/13Ep;->setItemsVisibleCount(I)V

    return-void
.end method
