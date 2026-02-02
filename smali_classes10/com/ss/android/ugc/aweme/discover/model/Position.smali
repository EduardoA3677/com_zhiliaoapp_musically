.class public Lcom/ss/android/ugc/aweme/discover/model/Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public begin:I
    .annotation runtime LX/0B9U;
        value = "begin"
    .end annotation
.end field

.field public end:I
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/Position;->setBegin(I)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/discover/model/Position;->setEnd(I)V

    return-void
.end method


# virtual methods
.method public getBegin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Position;->begin:I

    return v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Position;->end:I

    return v0
.end method

.method public setBegin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Position;->begin:I

    return-void
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Position;->end:I

    return-void
.end method
