.class public final LX/0kVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0kVu;

.field public final LLILL:LX/0kVy;

.field public final LLILLIZIL:LX/0kbb;

.field public final LLILLJJLI:Ljava/lang/Float;

.field public final LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0kVx;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    sget-object v1, LX/02tt;->LIZ:LX/02tt;

    sget-object v2, LX/0kVu;->STATUS_NONE:LX/0kVu;

    sget-object v3, LX/0kVy;->TYPE_NONE:LX/0kVy;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/0kVx;-><init>(LX/02tw;LX/0kVu;LX/0kVy;LX/0kbb;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/02tw;LX/0kVu;LX/0kVy;LX/0kbb;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;",
            ">;",
            "LX/0kVu;",
            "LX/0kVy;",
            "LX/0kbb;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kVx;->LL:LX/02tw;

    iput-object p2, p0, LX/0kVx;->LLILIL:LX/0kVu;

    iput-object p3, p0, LX/0kVx;->LLILL:LX/0kVy;

    iput-object p4, p0, LX/0kVx;->LLILLIZIL:LX/0kbb;

    iput-object p5, p0, LX/0kVx;->LLILLJJLI:Ljava/lang/Float;

    iput-object p6, p0, LX/0kVx;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZ(LX/0kVx;LX/02tw;LX/0kVu;LX/0kVy;Ljava/lang/Float;Ljava/lang/Integer;I)LX/0kVx;
    .locals 7

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kVx;->LL:LX/02tw;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0kVx;->LLILIL:LX/0kVu;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0kVx;->LLILL:LX/0kVy;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0kVx;->LLILLIZIL:LX/0kbb;

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0kVx;->LLILLJJLI:Ljava/lang/Float;

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0kVx;->LLILLL:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kVx;

    invoke-direct/range {v0 .. v6}, LX/0kVx;-><init>(LX/02tw;LX/0kVu;LX/0kVy;LX/0kbb;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kVx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kVx;

    iget-object v1, p0, LX/0kVx;->LL:LX/02tw;

    iget-object v0, p1, LX/0kVx;->LL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kVx;->LLILIL:LX/0kVu;

    iget-object v0, p1, LX/0kVx;->LLILIL:LX/0kVu;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kVx;->LLILL:LX/0kVy;

    iget-object v0, p1, LX/0kVx;->LLILL:LX/0kVy;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kVx;->LLILLIZIL:LX/0kbb;

    iget-object v0, p1, LX/0kVx;->LLILLIZIL:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kVx;->LLILLJJLI:Ljava/lang/Float;

    iget-object v0, p1, LX/0kVx;->LLILLJJLI:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0kVx;->LLILLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kVx;->LLILLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kVx;->LL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kVx;->LLILIL:LX/0kVu;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kVx;->LLILL:LX/0kVy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kVx;->LLILLIZIL:LX/0kbb;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kVx;->LLILLJJLI:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kVx;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiMapState(response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kVx;->LL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kVx;->LLILIL:LX/0kVu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiMapType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kVx;->LLILL:LX/0kVy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latLon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kVx;->LLILLIZIL:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kVx;->LLILLJJLI:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kVx;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
