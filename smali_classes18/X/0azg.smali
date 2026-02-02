.class public final LX/0azg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0azh;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;LX/0azh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem<",
            "TT;>;",
            "LX/0azh;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0azg;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;

    iput-object p2, p0, LX/0azg;->LLILIL:LX/0azh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, LX/0azg;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    iget-object v1, p0, LX/0azg;->LLILIL:LX/0azh;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0azh;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0azg;->LLILIL:LX/0azh;

    iget-object v0, v0, LX/0azh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0azY;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azj;

    iget-object v3, v0, LX/0azj;->LIZ:LX/0auX;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0auX;->LIZ:LX/0azi;

    instance-of v0, v1, LX/0auW;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0azg;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0azY;LX/0auX;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0auV;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0azg;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0azY;LX/0auX;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/0azg;->LLILIL:LX/0azh;

    iget-object v3, v0, LX/0azh;->LIZJ:LX/0mPL;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0azg;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0mPL;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
