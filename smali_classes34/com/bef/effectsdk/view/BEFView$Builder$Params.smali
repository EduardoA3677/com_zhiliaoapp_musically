.class public Lcom/bef/effectsdk/view/BEFView$Builder$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/view/BEFView$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Params"
.end annotation


# instance fields
.field public mFPS:D

.field public mFitMode:Lcom/bef/effectsdk/view/BEFView$FitMode;

.field public mKeepStatusAtPause:Z

.field public mNeglectTouchEvent:Z

.field public mRenderHeight:I

.field public mRenderWidth:I

.field public mResourceFinder:Lcom/bef/effectsdk/ResourceFinder;

.field public mSceneKey:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

.field public final synthetic this$0:Lcom/bef/effectsdk/view/BEFView$Builder;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/view/BEFView$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->this$0:Lcom/bef/effectsdk/view/BEFView$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bef/effectsdk/view/BEFView$Builder;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;-><init>(Lcom/bef/effectsdk/view/BEFView$Builder;)V

    return-void
.end method
