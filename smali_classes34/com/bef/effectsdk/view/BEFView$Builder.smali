.class public final Lcom/bef/effectsdk/view/BEFView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;-><init>(Lcom/bef/effectsdk/view/BEFView$Builder;)V

    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    return-void
.end method

.method public static obtain()Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 4

    new-instance v3, Lcom/bef/effectsdk/view/BEFView$Builder;

    invoke-direct {v3}, Lcom/bef/effectsdk/view/BEFView$Builder;-><init>()V

    iget-object v2, v3, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    const/16 v0, 0x2d0

    iput v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    const/16 v0, 0x500

    iput v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFPS:D

    sget-object v0, Lcom/bef/effectsdk/view/BEFView$FitMode;->FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

    iput-object v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFitMode:Lcom/bef/effectsdk/view/BEFView$FitMode;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mResourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    sget-object v0, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->SHOOT:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    iput-object v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mSceneKey:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mNeglectTouchEvent:Z

    iput-boolean v0, v2, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mKeepStatusAtPause:Z

    return-object v3
.end method


# virtual methods
.method public build(Landroid/content/Context;)LX/150I;
    .locals 2

    new-instance v1, LX/150I;

    invoke-direct {v1, p1}, LX/150I;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-virtual {v1, v0}, LX/150I;->setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V

    return-object v1
.end method

.method public build(Landroid/content/Context;Landroid/util/AttributeSet;)LX/150I;
    .locals 2

    new-instance v1, LX/150I;

    invoke-direct {v1, p1, p2}, LX/150I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-virtual {v1, v0}, LX/150I;->setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V

    return-object v1
.end method

.method public setFPS(D)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iput-wide p1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFPS:D

    return-object p0
.end method

.method public setFitMode(Lcom/bef/effectsdk/view/BEFView$FitMode;)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iput-object p1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mFitMode:Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object p0
.end method

.method public setKeepStatusAtPause(Z)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iput-boolean p1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mKeepStatusAtPause:Z

    return-object p0
.end method

.method public setNeglectTouchEvent(Z)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iput-boolean p1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mNeglectTouchEvent:Z

    return-object p0
.end method

.method public setRenderSize(II)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iput p1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderWidth:I

    iput p2, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mRenderHeight:I

    return-object p0
.end method

.method public setResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iput-object p1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mResourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    return-object p0
.end method

.method public setSceneKey(Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    iput-object p1, v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->mSceneKey:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    return-object p0
.end method
