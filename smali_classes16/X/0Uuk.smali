.class public final LX/0Uuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0Kwt;

.field public final LIZLLL:LX/0Uun;

.field public final LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

.field public final LJFF:LX/0Uro;

.field public final LJI:LX/0Utm;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Uuk;->LIZJ:LX/0Kwt;

    iput-object p4, p0, LX/0Uuk;->LIZLLL:LX/0Uun;

    iput-object p5, p0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    iput-object p6, p0, LX/0Uuk;->LJFF:LX/0Uro;

    iput-object p7, p0, LX/0Uuk;->LJI:LX/0Utm;

    return-void
.end method

.method public static LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;
    .locals 8

    iget-object v1, p0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0Uuk;->LIZJ:LX/0Kwt;

    iget-object v4, p0, LX/0Uuk;->LIZLLL:LX/0Uun;

    iget-object v5, p0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    iget-object v6, p0, LX/0Uuk;->LJFF:LX/0Uro;

    iget-object v7, p0, LX/0Uuk;->LJI:LX/0Utm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Uuk;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/0Uuk;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Uuk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Uuk;

    iget-object v1, p0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Uuk;->LIZJ:LX/0Kwt;

    iget-object v0, p1, LX/0Uuk;->LIZJ:LX/0Kwt;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Uuk;->LIZLLL:LX/0Uun;

    iget-object v0, p1, LX/0Uuk;->LIZLLL:LX/0Uun;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    iget-object v0, p1, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Uuk;->LJFF:LX/0Uro;

    iget-object v0, p1, LX/0Uuk;->LJFF:LX/0Uro;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0Uuk;->LJI:LX/0Utm;

    iget-object v0, p1, LX/0Uuk;->LJI:LX/0Utm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Uuk;->LIZJ:LX/0Kwt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Uuk;->LJFF:LX/0Uro;

    invoke-virtual {v0}, LX/0Uro;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Uuk;->LJI:LX/0Utm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchAdComponentParam(itemView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slotView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uuk;->LIZJ:LX/0Kwt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchAdStateBridge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uuk;->LIZLLL:LX/0Uun;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventLogger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uuk;->LJFF:LX/0Uro;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uuk;->LJI:LX/0Utm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
