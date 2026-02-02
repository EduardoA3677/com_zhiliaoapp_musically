.class public abstract LX/13HC;
.super LX/13HK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LX/13HK<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13HK;-><init>(LX/10KX;)V

    return-void
.end method


# virtual methods
.method public setAutoSize(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "auto-size"
    .end annotation

    return-void
.end method

.method public abstract setBlurRadius(Ljava/lang/String;)V
    .annotation runtime LX/16wr;
        name = "blur-radius"
    .end annotation
.end method

.method public abstract setCapInsets(Ljava/lang/String;)V
    .annotation runtime LX/16wr;
        name = "capInsets"
    .end annotation
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "cap-insets"
    .end annotation

    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "cap-insets-scale"
    .end annotation

    return-void
.end method

.method public abstract setCoverStart(Z)V
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "cover-start"
    .end annotation
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "disable-default-placeholder"
    .end annotation

    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "disable-default-resize"
    .end annotation

    return-void
.end method

.method public abstract setLoopCount(I)V
    .annotation runtime LX/16wr;
        name = "loop-count"
    .end annotation
.end method

.method public abstract setObjectFit(Ljava/lang/String;)V
    .annotation runtime LX/16wr;
        name = "mode"
    .end annotation
.end method

.method public abstract setPlaceholder(Ljava/lang/String;)V
    .annotation runtime LX/16wr;
        name = "placeholder"
    .end annotation
.end method

.method public abstract setPreFetchHeight(Ljava/lang/String;)V
    .annotation runtime LX/16wr;
        name = "prefetch-height"
    .end annotation
.end method

.method public abstract setPreFetchWidth(Ljava/lang/String;)V
    .annotation runtime LX/16wr;
        name = "prefetch-width"
    .end annotation
.end method

.method public abstract setRepeat(Z)V
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "repeat"
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)V
    .annotation runtime LX/16wr;
        name = "src"
    .end annotation
.end method
