.class public Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0Kwz;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0Kwz;

    invoke-direct {v1, p1}, LX/0Kwz;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Kzo;

    invoke-direct {v0, p0}, LX/0Kzo;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;)V

    invoke-virtual {v1, v0}, LX/0Kwz;->setOnMarkdownClickListener(LX/0CoB;)V

    return-object v1
.end method

.method public getExposedQuotes(Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kwz;

    invoke-virtual {v0, p1}, LX/0Kwz;->LIZ(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public setConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "config"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kwz;

    invoke-virtual {v0, p1}, LX/0Kwz;->setConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "tapSup"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;->LL:Z

    const-string v0, "tapSupList"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;->LLILIL:Z

    const-string v0, "tapText"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchmarkdown/core/ui/LynxSearchMarkdown;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method
