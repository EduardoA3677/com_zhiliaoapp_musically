.class public Lcom/ss/android/vesdk/bean/VECommandBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commandTag:Ljava/lang/String;

.field public coordinateArray:[Ljava/lang/String;

.field public keyValueArray:Ljava/lang/String;

.field public layerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setCoordinateArray([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bean/VECommandBean;->coordinateArray:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommandTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VECommandBean;->commandTag:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordinateArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VECommandBean;->coordinateArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValueArray()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VECommandBean;->keyValueArray:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bean/VECommandBean;->layerId:Ljava/lang/String;

    return-object v0
.end method
