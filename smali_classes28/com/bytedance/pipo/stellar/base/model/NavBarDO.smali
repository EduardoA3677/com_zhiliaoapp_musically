.class public final Lcom/bytedance/pipo/stellar/base/model/NavBarDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final centerAction:Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;
    .annotation runtime LX/0B9U;
        value = "center"
    .end annotation
.end field

.field public final endActions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "end_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;"
        }
    .end annotation
.end field

.field public final padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public final spacing:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spacing"
    .end annotation
.end field

.field public final startActions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "start_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;-><init>(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/util/List;Ljava/util/List;Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/util/List;Ljava/util/List;Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/stellar/base/model/MarginDO;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->spacing:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iput-object p3, v0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->startActions:Ljava/util/List;

    iput-object p4, v0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->endActions:Ljava/util/List;

    iput-object p5, v0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->centerAction:Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/util/List;Ljava/util/List;Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;)Lcom/bytedance/pipo/stellar/base/model/NavBarDO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/stellar/base/model/MarginDO;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ")",
            "Lcom/bytedance/pipo/stellar/base/model/NavBarDO;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;-><init>(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/util/List;Ljava/util/List;Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->spacing:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->spacing:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->startActions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->startActions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->endActions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->endActions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->centerAction:Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->centerAction:Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCenterAction()Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->centerAction:Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    return-object v0
.end method

.method public final getEndActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->endActions:Ljava/util/List;

    return-object v0
.end method

.method public final getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    return-object v0
.end method

.method public final getSpacing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->spacing:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->startActions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->spacing:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->startActions:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->endActions:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->centerAction:Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavBarDO(spacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->spacing:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startActions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->startActions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endActions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->endActions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;->centerAction:Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
