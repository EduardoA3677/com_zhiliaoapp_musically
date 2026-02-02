.class public final LX/0t57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t4e;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

.field public final LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

.field public final LLILZLL:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

.field public final LLIZ:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

.field public final LLIZLLLIL:LX/0t5j;

.field public final LLJ:LX/0Zyx;

.field public final LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;LX/0t5j;LX/0Zyx;Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/stellar/base/model/MarginDO;",
            "Lcom/bytedance/pipo/stellar/base/model/MarginDO;",
            "Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;",
            "Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;",
            "LX/0t5j;",
            "LX/0Zyx;",
            "Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t57;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0t57;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0t57;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0t57;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0t57;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0t57;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0t57;->LLILZ:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iput-object p8, p0, LX/0t57;->LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iput-object p9, p0, LX/0t57;->LLILZLL:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    iput-object p10, p0, LX/0t57;->LLIZ:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    iput-object p11, p0, LX/0t57;->LLIZLLLIL:LX/0t5j;

    iput-object p12, p0, LX/0t57;->LLJ:LX/0Zyx;

    iput-object p13, p0, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    return-void
.end method


# virtual methods
.method public final LJFF()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLIZ:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LLII()Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    return-object v0
.end method

.method public final LLIIIILZ()LX/0Zyx;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLJ:LX/0Zyx;

    return-object v0
.end method

.method public final LLJJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0t57;->LLILL:Ljava/util/Map;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0t4I;->LIZ(LX/0t4e;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final b2()Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLILZ:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0t57;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0t57;

    iget-object v1, p0, LX/0t57;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0t57;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0t57;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0t57;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0t57;->LLILL:Ljava/util/Map;

    iget-object v0, p1, LX/0t57;->LLILL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0t57;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0t57;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0t57;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0t57;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0t57;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0t57;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0t57;->LLILZ:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iget-object v0, p1, LX/0t57;->LLILZ:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0t57;->LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iget-object v0, p1, LX/0t57;->LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0t57;->LLILZLL:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    iget-object v0, p1, LX/0t57;->LLILZLL:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0t57;->LLIZ:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    iget-object v0, p1, LX/0t57;->LLIZ:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0t57;->LLIZLLLIL:LX/0t5j;

    iget-object v0, p1, LX/0t57;->LLIZLLLIL:LX/0t5j;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0t57;->LLJ:LX/0Zyx;

    iget-object v0, p1, LX/0t57;->LLJ:LX/0Zyx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    iget-object v0, p1, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLILZLL:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t57;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()LX/0t5j;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLIZLLLIL:LX/0t5j;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0t57;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0t57;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0t57;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLILL:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLILZ:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLILZLL:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLIZ:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLIZLLLIL:LX/0t5j;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLJ:LX/0Zyx;

    invoke-virtual {v0}, LX/0Zyx;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TTPayBalanceWidget(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0t57;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionTrackingParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLILL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLILZ:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLILZLL:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLIZ:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLIZLLLIL:LX/0t5j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLJ:LX/0Zyx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceDO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
