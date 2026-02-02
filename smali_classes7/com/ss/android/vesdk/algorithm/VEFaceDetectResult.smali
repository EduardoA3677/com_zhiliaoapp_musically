.class public Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;
.super LX/0STz;
.source "SourceFile"


# instance fields
.field public final faceDetectInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;)V
    .locals 0

    invoke-direct {p0}, LX/0STz;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;->faceDetectInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    return-void
.end method


# virtual methods
.method public getFaceDetectInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;->faceDetectInfo:Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    return-object v0
.end method
