.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mixType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;->mixType:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo$Builder;->mixType:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;->mixType:I

    return-void
.end method


# virtual methods
.method public getMixType()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;->mixType:I

    return v0
.end method

.method public setMixType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;->mixType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveInfo{mixType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;->mixType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
