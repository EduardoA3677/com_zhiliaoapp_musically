.class public abstract Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAutoSize(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "auto-size"
    .end annotation

    return-void
.end method

.method public abstract setBlurRadius(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "blur-radius"
    .end annotation
.end method

.method public abstract setCapInsets(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "capInsets"
    .end annotation
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cap-insets"
    .end annotation

    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "cap-insets-scale"
    .end annotation

    return-void
.end method

.method public abstract setCoverStart(Z)V
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "cover-start"
    .end annotation
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "disable-default-placeholder"
    .end annotation

    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "disable-default-resize"
    .end annotation

    return-void
.end method

.method public abstract setLoopCount(I)V
    .annotation runtime LX/16wn;
        name = "loop-count"
    .end annotation
.end method

.method public abstract setObjectFit(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "mode"
    .end annotation
.end method

.method public abstract setPlaceholder(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "placeholder"
    .end annotation
.end method

.method public abstract setPreFetchHeight(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "prefetch-height"
    .end annotation
.end method

.method public abstract setPreFetchWidth(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "prefetch-width"
    .end annotation
.end method

.method public abstract setRepeat(Z)V
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "repeat"
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation
.end method
