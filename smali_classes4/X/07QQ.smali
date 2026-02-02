.class public final LX/07QQ;
.super LX/07Q9;
.source "SourceFile"


# instance fields
.field public final LJFF:Z

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/07QX;

.field public final LJIIL:LX/07Q8;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/07QQ;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS395S0200000_3;LX/07QX;LX/07Q8;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS395S0200000_3;LX/07QX;LX/07Q8;I)V
    .locals 9

    move-object v8, p4

    move-object v7, p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :goto_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_2
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_3

    move-object v8, v1

    :cond_3
    const-string v4, "id_header_create_qr_group"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/07Q9;-><init>(Ljava/lang/String;ZZLX/07QX;LX/07Q8;)V

    iput-boolean v2, v3, LX/07QQ;->LJFF:Z

    iput-object v1, v3, LX/07QQ;->LJI:Ljava/util/Map;

    iput-object p1, v3, LX/07QQ;->LJII:Ljava/util/Map;

    iput-object p2, v3, LX/07QQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    iput-boolean v5, v3, LX/07QQ;->LJIIIZ:Z

    iput-boolean v6, v3, LX/07QQ;->LJIIJ:Z

    iput-object v7, v3, LX/07QQ;->LJIIJJI:LX/07QX;

    iput-object v8, v3, LX/07QQ;->LJIIL:LX/07Q8;

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07QQ;->LJIIIZ:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07QQ;->LJIIJ:Z

    return v0
.end method

.method public final LIZJ()LX/07QX;
    .locals 1

    iget-object v0, p0, LX/07QQ;->LJIIJJI:LX/07QX;

    return-object v0
.end method

.method public final LIZLLL()LX/07Q8;
    .locals 1

    iget-object v0, p0, LX/07QQ;->LJIIL:LX/07Q8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07QQ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07QQ;

    iget-boolean v1, p0, LX/07QQ;->LJFF:Z

    iget-boolean v0, p1, LX/07QQ;->LJFF:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07QQ;->LJI:Ljava/util/Map;

    iget-object v0, p1, LX/07QQ;->LJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07QQ;->LJII:Ljava/util/Map;

    iget-object v0, p1, LX/07QQ;->LJII:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07QQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/07QQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/07QQ;->LJIIIZ:Z

    iget-boolean v0, p1, LX/07QQ;->LJIIIZ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/07QQ;->LJIIJ:Z

    iget-boolean v0, p1, LX/07QQ;->LJIIJ:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07QQ;->LJIIJJI:LX/07QX;

    iget-object v0, p1, LX/07QQ;->LJIIJJI:LX/07QX;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07QQ;->LJIIL:LX/07Q8;

    iget-object v0, p1, LX/07QQ;->LJIIL:LX/07Q8;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/07QQ;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07QQ;->LJI:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07QQ;->LJII:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07QQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07QQ;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07QQ;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07QQ;->LJIIJJI:LX/07QX;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07QQ;->LJIIL:LX/07Q8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateQRGroupHeaderProtocolConfig(needShowGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07QQ;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraMobMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07QQ;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizExtMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07QQ;->LJII:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createGroupCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07QQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07QQ;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07QQ;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicBehavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07QQ;->LJIIJJI:LX/07QX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCondition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07QQ;->LJIIL:LX/07Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
