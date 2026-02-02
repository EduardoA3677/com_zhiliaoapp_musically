.class public Lcom/ss/android/vesdk/bean/VEStickerBrushParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boundingBox:[F

.field public redoCount:F

.field public strokeSize:F

.field public undoCount:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/vesdk/bean/VEStickerBrushParams;->boundingBox:[F

    return-void
.end method
