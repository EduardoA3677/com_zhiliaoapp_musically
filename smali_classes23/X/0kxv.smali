.class public final LX/0kxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public final LJII:J

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;I)V
    .locals 4

    and-int/lit8 v0, p11, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p3, v3

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    move-object p4, v3

    :cond_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-object p5, v3

    :cond_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    move-object p6, v3

    :cond_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    const-string p7, "action_bar"

    :cond_4
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    and-int/lit16 v2, p11, 0x100

    if-eqz v2, :cond_5

    const/4 p8, 0x0

    :cond_5
    and-int/lit16 v2, p11, 0x200

    if-eqz v2, :cond_6

    move-object p9, v3

    :cond_6
    and-int/lit16 v2, p11, 0x400

    if-eqz v2, :cond_7

    move-object p10, v3

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0kxv;->LIZ:I

    iput-object p2, p0, LX/0kxv;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0kxv;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    iput-object p4, p0, LX/0kxv;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iput-object p5, p0, LX/0kxv;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0kxv;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0kxv;->LJI:Ljava/lang/String;

    iput-wide v0, p0, LX/0kxv;->LJII:J

    iput-boolean p8, p0, LX/0kxv;->LJIIIIZZ:Z

    iput-object p9, p0, LX/0kxv;->LJIIIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0kxv;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0kxv;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0kxv;

    iget v1, p0, LX/0kxv;->LIZ:I

    iget v0, p1, LX/0kxv;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0kxv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kxv;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0kxv;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    iget-object v0, p1, LX/0kxv;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0kxv;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, p1, LX/0kxv;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0kxv;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0kxv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0kxv;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0kxv;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0kxv;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0kxv;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0kxv;->LJII:J

    iget-wide v1, p1, LX/0kxv;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0kxv;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0kxv;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0kxv;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kxv;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0kxv;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    iget-object v0, p1, LX/0kxv;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/0kxv;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kxv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kxv;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kxv;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kxv;->LJ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kxv;->LJFF:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kxv;->LJI:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0kxv;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0kxv;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kxv;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kxv;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TakoImageEditMode(type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0kxv;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kxv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", convertStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kxv;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sugData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kxv;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kxv;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeTemplates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kxv;->LJFF:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modeSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kxv;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0kxv;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", innerActionBar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kxv;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultLandingTabId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kxv;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kxv;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
