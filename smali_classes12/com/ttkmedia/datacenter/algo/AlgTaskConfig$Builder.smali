.class public Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public callType:I

.field public entrance:Ljava/lang/String;

.field public timeout:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;
    .locals 4

    new-instance v3, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;

    iget-object v2, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->entrance:Ljava/lang/String;

    iget v1, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->timeout:F

    iget v0, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->callType:I

    invoke-direct {v3, v2, v1, v0}, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig;-><init>(Ljava/lang/String;FI)V

    return-object v3
.end method

.method public setCallType(I)Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->callType:I

    return-object p0
.end method

.method public setEntrance(Ljava/lang/String;)Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->entrance:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeOut(F)Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/ttkmedia/datacenter/algo/AlgTaskConfig$Builder;->timeout:F

    return-object p0
.end method
