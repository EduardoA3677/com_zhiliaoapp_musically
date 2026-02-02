.class public Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEAlgorithmResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C1CategoryItem"
.end annotation


# instance fields
.field public prob:F

.field public satisfied:Z

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->setProb(F)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->setSatisfied(Z)V

    sget-object v0, Lcom/ss/android/ttve/model/VEAlgorithmResult;->tags:[Ljava/lang/String;

    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProb()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->prob:F

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isSatisfied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->satisfied:Z

    return v0
.end method

.method public setProb(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->prob:F

    return-void
.end method

.method public setSatisfied(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->satisfied:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEAlgorithmResult$C1CategoryItem;->tag:Ljava/lang/String;

    return-void
.end method
