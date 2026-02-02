.class public Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCallType:I

.field public mEntrance:Ljava/lang/String;

.field public mTimeOut:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;->mEntrance:Ljava/lang/String;

    iput p2, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;->mTimeOut:F

    iput p3, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;->mCallType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILcom/ttkmedia/datacenter/algo/AlgTaskConfig$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;-><init>(Ljava/lang/String;FI)V

    return-void
.end method


# virtual methods
.method public getCallType()I
    .locals 1

    iget v0, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;->mCallType:I

    return v0
.end method

.method public getEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;->mEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOut()F
    .locals 1

    iget v0, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;->mTimeOut:F

    return v0
.end method
