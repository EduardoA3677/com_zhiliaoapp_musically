.class public Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TECameraAlgoResult"
.end annotation


# instance fields
.field public format:I

.field public height:I

.field public texID:I

.field public width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;->texID:I

    iput p2, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;->format:I

    iput p3, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;->width:I

    iput p4, p0, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmInterface$TECameraAlgoResult;->height:I

    return-void
.end method
