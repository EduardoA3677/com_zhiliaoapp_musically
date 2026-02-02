.class public Lcom/ss/android/vesdk/VETouchPointer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

.field public force:F

.field public majorRadius:F

.field public pointerId:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/vesdk/VETouchPointer$TouchEvent;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->pointerId:I

    iput-object p2, p0, Lcom/ss/android/vesdk/VETouchPointer;->event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    iput p3, p0, Lcom/ss/android/vesdk/VETouchPointer;->x:F

    iput p4, p0, Lcom/ss/android/vesdk/VETouchPointer;->y:F

    iput p5, p0, Lcom/ss/android/vesdk/VETouchPointer;->force:F

    iput p6, p0, Lcom/ss/android/vesdk/VETouchPointer;->majorRadius:F

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    return-object v0
.end method

.method public getForce()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->force:F

    return v0
.end method

.method public getMajorRadius()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->majorRadius:F

    return v0
.end method

.method public getPointerId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->pointerId:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->y:F

    return v0
.end method

.method public setEvent(Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    return-void
.end method

.method public setForce(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->force:F

    return-void
.end method

.method public setMajorRadius(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->majorRadius:F

    return-void
.end method

.method public setPointerId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->pointerId:I

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VETouchPointer;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pointerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->pointerId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TouchEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->event:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->force:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", majorRadius: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VETouchPointer;->majorRadius:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
