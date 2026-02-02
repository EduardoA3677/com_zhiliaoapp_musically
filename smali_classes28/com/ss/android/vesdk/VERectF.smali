.class public Lcom/ss/android/vesdk/VERectF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fHeight:F

.field public fWidth:F

.field public fX:F

.field public fY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/vesdk/VERectF;->fX:F

    iput p2, p0, Lcom/ss/android/vesdk/VERectF;->fY:F

    iput p3, p0, Lcom/ss/android/vesdk/VERectF;->fWidth:F

    iput p4, p0, Lcom/ss/android/vesdk/VERectF;->fHeight:F

    return-void
.end method
