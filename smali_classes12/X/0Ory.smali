.class public final LX/0Ory;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OB7;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

.field public final synthetic LLILL:LX/0P3B;

.field public final synthetic LLILLIZIL:LX/0Orz;

.field public final synthetic LLILLJJLI:LX/0OrK;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;LX/0Orz;LX/0OrK;)V
    .locals 1

    iput-object p1, p0, LX/0Ory;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0Ory;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iput-object p3, p0, LX/0Ory;->LLILL:LX/0P3B;

    iput-object p4, p0, LX/0Ory;->LLILLIZIL:LX/0Orz;

    iput-object p5, p0, LX/0Ory;->LLILLJJLI:LX/0OrK;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v11, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v11, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a

    invoke-interface {v11, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-interface {v11, v4}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/4 v5, 0x1

    const/16 v0, 0x92

    if-eq v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v11, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ory;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v3, v3, 0xe

    check-cast v8, LX/0PBw;

    const v0, 0x5dc9132e

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v6, p0, LX/0Ory;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v7, p0, LX/0Ory;->LLILL:LX/0P3B;

    iget-object v9, p0, LX/0Ory;->LLILLIZIL:LX/0Orz;

    iget-object v10, p0, LX/0Ory;->LLILLJJLI:LX/0OrK;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->dn(LX/0P3B;LX/0PBw;LX/0Orz;LX/0OrK;LX/0OZs;I)V

    const v0, -0xd7d9d85

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ory;->LLILL:LX/0P3B;

    iget-object v1, v0, LX/0P3B;->LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v8, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ory;->LLILL:LX/0P3B;

    iget-object v1, v0, LX/0P3B;->LLILLJJLI:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v8, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, -0x6815fd56

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ory;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    invoke-interface {v11, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v3, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v2, :cond_1

    invoke-interface {v11, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v3, 0x30

    if-eq v0, v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    or-int/2addr v1, v5

    iget-object v0, p0, LX/0Ory;->LLILLIZIL:LX/0Orz;

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LX/0Orx;

    iget-object v2, p0, LX/0Ory;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v1, p0, LX/0Ory;->LLILLIZIL:LX/0Orz;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v8, v1, v0}, LX/0Orx;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;LX/02wT;)V

    invoke-interface {v11, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, LX/0OZs;->LJ()V

    invoke-static {v4, v3, v11}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    :cond_5
    invoke-interface {v11}, LX/0OZs;->LJ()V

    invoke-interface {v11}, LX/0OZs;->LJ()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    move v3, v1

    goto/16 :goto_1
.end method
