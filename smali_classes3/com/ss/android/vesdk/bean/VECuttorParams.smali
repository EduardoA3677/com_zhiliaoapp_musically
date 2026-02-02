.class public Lcom/ss/android/vesdk/bean/VECuttorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cutparam_coordinateMode:I

.field public cutparam_cutheight:F

.field public cutparam_cutwidth:F

.field public cutparam_extraRot:I

.field public cutparam_scaleratio:F

.field public cutparam_startX:F

.field public cutparam_startY:F

.field public destinfo_format:I

.field public destinfo_path:Ljava/lang/String;

.field public sourceinfo_format:I

.field public sourceinfo_height:I

.field public sourceinfo_path:Ljava/lang/String;

.field public sourceinfo_rot:I

.field public sourceinfo_width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/vesdk/bean/VECuttorParams;->cutparam_coordinateMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/bean/VECuttorParams;->cutparam_scaleratio:F

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/vesdk/bean/VECuttorParams;->sourceinfo_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/vesdk/bean/VECuttorParams;->destinfo_path:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/vesdk/bean/VECuttorParams;->destinfo_format:I

    return-void
.end method
