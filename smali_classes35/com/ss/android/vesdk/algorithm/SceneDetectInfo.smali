.class public Lcom/ss/android/vesdk/algorithm/SceneDetectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public choose:I

.field public mSceneDetectItems:[Lcom/ss/android/vesdk/algorithm/SceneDetectItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChoose()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/SceneDetectInfo;->choose:I

    return v0
.end method

.method public getSceneDetectItems()[Lcom/ss/android/vesdk/algorithm/SceneDetectItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/SceneDetectInfo;->mSceneDetectItems:[Lcom/ss/android/vesdk/algorithm/SceneDetectItem;

    return-object v0
.end method

.method public setChoose(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/SceneDetectInfo;->choose:I

    return-void
.end method

.method public setSceneDetectItems([Lcom/ss/android/vesdk/algorithm/SceneDetectItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/SceneDetectInfo;->mSceneDetectItems:[Lcom/ss/android/vesdk/algorithm/SceneDetectItem;

    return-void
.end method
