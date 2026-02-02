.class public final LX/0tDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:LX/0tA4;

.field public final LLILIL:LX/0tDN;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0tDK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0tDJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

.field public final LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:I

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;


# direct methods
.method public constructor <init>(LX/0tA4;LX/0tDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;Lkotlin/jvm/functions/Function1;ILcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tA4;",
            "LX/0tDN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/0tDK;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/0tDJ;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tDI;->LL:LX/0tA4;

    iput-object p2, p0, LX/0tDI;->LLILIL:LX/0tDN;

    iput-object p3, p0, LX/0tDI;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0tDI;->LLILLL:Z

    iput-boolean p7, p0, LX/0tDI;->LLILZ:Z

    iput-object p8, p0, LX/0tDI;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0tDI;->LLILZLL:Ljava/util/ArrayList;

    iput-object p10, p0, LX/0tDI;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    iput-object p12, p0, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iput-object p13, p0, LX/0tDI;->LLJI:Lkotlin/jvm/functions/Function1;

    iput p14, p0, LX/0tDI;->LLJIJIL:I

    iput-object p15, p0, LX/0tDI;->LLJILJIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;

    return-void
.end method

.method public static LIZ(LX/0tDI;LX/0tA4;ZI)LX/0tDI;
    .locals 14

    move/from16 v0, p3

    move/from16 v9, p2

    move-object v3, p1

    and-int/lit8 v1, v0, 0x1

    move-object v2, p0

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/0tDI;->LL:LX/0tA4;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    iget-object v4, v2, LX/0tDI;->LLILIL:LX/0tDN;

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_d

    iget-object v5, v2, LX/0tDI;->LLILL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c

    iget-object v6, v2, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_b

    iget-object v7, v2, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_a

    iget-boolean v8, v2, LX/0tDI;->LLILLL:Z

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    iget-boolean v9, v2, LX/0tDI;->LLILZ:Z

    :cond_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    iget-object v10, v2, LX/0tDI;->LLILZIL:Ljava/lang/String;

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget-object v11, v2, LX/0tDI;->LLILZLL:Ljava/util/ArrayList;

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    iget-object v12, v2, LX/0tDI;->LLIZ:Ljava/lang/String;

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    iget-object v13, v2, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    iget-object p0, v2, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    iget-object p1, v2, LX/0tDI;->LLJI:Lkotlin/jvm/functions/Function1;

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    iget v1, v2, LX/0tDI;->LLJIJIL:I

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0tDI;->LLJILJIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0tDI;

    move/from16 p2, v1

    move-object/from16 p3, v0

    invoke-direct/range {v2 .. v17}, LX/0tDI;-><init>(LX/0tA4;LX/0tDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;Lkotlin/jvm/functions/Function1;ILcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_c

    :cond_3
    const/4 v1, 0x0

    goto :goto_b

    :cond_4
    const/4 p1, 0x0

    goto :goto_a

    :cond_5
    const/4 p0, 0x0

    goto :goto_9

    :cond_6
    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tDJ;

    iget-object v1, v0, LX/0tDJ;->LLILLL:Ljava/lang/String;

    const-string v0, "refund_to_wallet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0tDI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0tDI;->LLILZ:Z

    check-cast p1, LX/0tDI;

    iget-boolean v0, p1, LX/0tDI;->LLILZ:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0tDI;->LLILLL:Z

    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tDI;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0tDI;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tDI;->LLILZLL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0tDI;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iget-object v0, p1, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tDI;->LL:LX/0tA4;

    iget-object v0, p1, LX/0tDI;->LL:LX/0tA4;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0tDI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tDI;->hashCode()I

    move-result v1

    check-cast p1, LX/0tDI;

    invoke-virtual {p1}, LX/0tDI;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0tDI;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0tDI;->hashCode()I

    move-result v1

    check-cast p1, LX/0tDI;

    invoke-virtual {p1}, LX/0tDI;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/0tDI;

    if-eqz v0, :cond_3

    new-instance v2, LX/0tDM;

    iget-boolean v1, p0, LX/0tDI;->LLILZ:Z

    check-cast p1, LX/0tDI;

    iget-boolean v0, p1, LX/0tDI;->LLILZ:Z

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-boolean v1, p0, LX/0tDI;->LLILLL:Z

    iget-boolean v0, p1, LX/0tDI;->LLILLL:Z

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v1, p0, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, p0, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, LX/0tDI;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0tDI;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v1, p0, LX/0tDI;->LLILZLL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0tDI;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, p0, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v1, p0, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iget-object v0, p1, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v1, p0, LX/0tDI;->LL:LX/0tA4;

    iget-object v0, p1, LX/0tDI;->LL:LX/0tA4;

    if-eq v1, v0, :cond_0

    const/4 v11, 0x1

    :goto_2
    invoke-direct/range {v2 .. v11}, LX/0tDM;-><init>(ZZZZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tDJ;

    iget-object v0, v1, LX/0tDJ;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0tDJ;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0tDJ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RefundOptionCellItem(theme="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tDI;->LL:LX/0tA4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLILIL:LX/0tDN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refundRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tDI;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tDI;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refundOptionTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refundMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tDI;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refundArriveTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tDI;->LLJILJIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
