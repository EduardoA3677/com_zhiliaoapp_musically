.class public Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;
.super LX/0STz;
.source "SourceFile"


# instance fields
.field public final faceAttributeInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;

.field public final faceDetectInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;)V
    .locals 0

    invoke-direct {p0}, LX/0STz;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->faceDetectInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    iput-object p2, p0, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->faceAttributeInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;

    return-void
.end method


# virtual methods
.method public getFaceAttributeInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->faceAttributeInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;

    return-object v0
.end method

.method public getFaceDetectInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->faceDetectInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    return-object v0
.end method
