.class public Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14D0;


# instance fields
.field public mAlgorithmName:Ljava/lang/String;

.field public mAlgorithmType:I

.field public mForInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmType:I

    iput-object p2, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mForInit:Z

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlgorithmType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmType:I

    return v0
.end method

.method public getForInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mForInit:Z

    return v0
.end method

.method public getUsage()LX/14Cz;
    .locals 1

    sget-object v0, LX/14Cz;->DEFAULT:LX/14Cz;

    return-object v0
.end method

.method public setAlgorithmName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method public setAlgorithmType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mAlgorithmType:I

    return-void
.end method

.method public setForInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->mForInit:Z

    return-void
.end method
