.class public final LX/07pM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pr;


# instance fields
.field public final LL:LX/07pn;

.field public final LLILIL:LX/07pP;

.field public final LLILL:LX/04mc;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/07dc;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Z


# direct methods
.method public synthetic constructor <init>(LX/07pn;LX/07pP;LX/04mc;LX/07dc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move/from16 v1, p7

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, v1, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v2, v8

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object v3, v8

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    const-string v4, ""

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_2

    move-object/from16 v8, p6

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_2
    move-object v7, p5

    move-object v6, p4

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/07pM;-><init>(LX/07pn;LX/07pP;LX/04mc;Ljava/lang/String;Ljava/util/Map;LX/07dc;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_1

    :cond_5
    move-object v4, v8

    goto :goto_0
.end method

.method public constructor <init>(LX/07pn;LX/07pP;LX/04mc;Ljava/lang/String;Ljava/util/Map;LX/07dc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pn;",
            "LX/07pP;",
            "LX/04mc;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07dc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07pM;->LL:LX/07pn;

    iput-object p2, p0, LX/07pM;->LLILIL:LX/07pP;

    iput-object p3, p0, LX/07pM;->LLILL:LX/04mc;

    iput-object p4, p0, LX/07pM;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/07pM;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/07pM;->LLILLL:LX/07dc;

    iput-object p7, p0, LX/07pM;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/07pM;->LLILZIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/07pM;->LLILZLL:Z

    return-void
.end method

.method public static LIZ(LX/07pM;Ljava/lang/String;Ljava/util/Map;I)LX/07pM;
    .locals 9

    move-object v5, p2

    move-object v4, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/07pM;->LL:LX/07pn;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/07pM;->LLILIL:LX/07pP;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/07pM;->LLILL:LX/04mc;

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/07pM;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/07pM;->LLILLJJLI:Ljava/util/Map;

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/07pM;->LLILLL:LX/07dc;

    :goto_3
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/07pM;->LLILZ:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/07pM;->LLILZIL:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LX/07pM;->LLILZLL:Z

    :goto_5
    new-instance v0, LX/07pM;

    invoke-direct/range {v0 .. v9}, LX/07pM;-><init>(LX/07pn;LX/07pP;LX/04mc;Ljava/lang/String;Ljava/util/Map;LX/07dc;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    move-object v7, v8

    goto :goto_4

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object v3, v8

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_1

    :cond_8
    move-object v1, v8

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/07pM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/07pM;->LL:LX/07pn;

    check-cast p1, LX/07pM;

    iget-object v0, p1, LX/07pM;->LL:LX/07pn;

    invoke-interface {v1, v0}, LX/07pn;->LIZJ(LX/07pn;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/07pM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/07pM;->LL:LX/07pn;

    check-cast p1, LX/07pM;

    iget-object v0, p1, LX/07pM;->LL:LX/07pn;

    invoke-interface {v1, v0}, LX/07pn;->LJIIJJI(LX/07pn;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07pM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07pM;

    iget-object v1, p0, LX/07pM;->LL:LX/07pn;

    iget-object v0, p1, LX/07pM;->LL:LX/07pn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07pM;->LLILIL:LX/07pP;

    iget-object v0, p1, LX/07pM;->LLILIL:LX/07pP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07pM;->LLILL:LX/04mc;

    iget-object v0, p1, LX/07pM;->LLILL:LX/04mc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07pM;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07pM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07pM;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p1, LX/07pM;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07pM;->LLILLL:LX/07dc;

    iget-object v0, p1, LX/07pM;->LLILLL:LX/07dc;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07pM;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/07pM;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07pM;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07pM;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/07pM;->LLILZLL:Z

    iget-boolean v0, p1, LX/07pM;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/07pM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/07pM;->LL:LX/07pn;

    check-cast p1, LX/07pM;

    iget-object v0, p1, LX/07pM;->LL:LX/07pn;

    invoke-interface {v1, v0}, LX/07pn;->LIZIZ(LX/07pn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEventParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pM;->LLILLJJLI:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07pM;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedReport()Z
    .locals 1

    iget-boolean v0, p0, LX/07pM;->LLILZLL:Z

    return v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07pM;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/07dc;
    .locals 1

    iget-object v0, p0, LX/07pM;->LLILLL:LX/07dc;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07pM;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07pM;->LL:LX/07pn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07pM;->LLILIL:LX/07pP;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07pM;->LLILL:LX/04mc;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07pM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07pM;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07pM;->LLILLL:LX/07dc;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07pM;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07pM;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07pM;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/04mc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/07pP;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMNewSearchCommonItem(searchCellDelegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07pM;->LL:LX/07pn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountsSortData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07pM;->LLILIL:LX/07pP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSortData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07pM;->LLILL:LX/04mc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07pM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07pM;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07pM;->LLILLL:LX/07dc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07pM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07pM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07pM;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
