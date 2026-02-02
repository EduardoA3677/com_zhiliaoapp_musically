.class public final LX/00pH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/018D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/00pH;->LL:I

    iput p2, p0, LX/00pH;->LLILIL:F

    iput p3, p0, LX/00pH;->LLILL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00pH;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCal_bandwidth_usage_factor()F
    .locals 1

    iget v0, p0, LX/00pH;->LLILIL:F

    return v0
.end method

.method public final getIndex_offset()I
    .locals 1

    iget v0, p0, LX/00pH;->LL:I

    return v0
.end method

.method public final getInternet_speed()I
    .locals 1

    iget v0, p0, LX/00pH;->LLILL:I

    return v0
.end method

.method public final getPlaylist()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/018D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/00pH;->LLILLJJLI:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelected_bitrate()I
    .locals 1

    iget v0, p0, LX/00pH;->LLILLIZIL:I

    return v0
.end method

.method public final setCal_bandwidth_usage_factor(F)V
    .locals 0

    iput p1, p0, LX/00pH;->LLILIL:F

    return-void
.end method

.method public final setIndex_offset(I)V
    .locals 0

    iput p1, p0, LX/00pH;->LL:I

    return-void
.end method

.method public final setInternet_speed(I)V
    .locals 0

    iput p1, p0, LX/00pH;->LLILL:I

    return-void
.end method

.method public final setPlaylist(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/018D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/00pH;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method

.method public final setSelected_bitrate(I)V
    .locals 0

    iput p1, p0, LX/00pH;->LLILLIZIL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectBitrateRecord(index_offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/00pH;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cal_bandwidth_usage_factor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/00pH;->LLILIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", internet_speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/00pH;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selected_bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/00pH;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playlist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00pH;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
