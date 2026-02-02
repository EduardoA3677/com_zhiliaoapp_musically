.class public final LX/07pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pn;


# instance fields
.field public final LIZ:LX/0i9S;

.field public final LIZIZ:LX/07pD;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:LX/07pa;

.field public final LJI:Ljava/lang/String;

.field public final LJII:J

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lkotlin/jvm/internal/AwS513S0100000_3;

.field public final LJIIJJI:LX/08PY;

.field public final LJIIL:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIILIIL:Lkotlin/jvm/internal/AwS479S0100000_3;

.field public final LJIILJJIL:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIILL:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIILLIIL:LX/08PY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0i9S;LX/07pD;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;LX/07pa;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07pk;->LIZ:LX/0i9S;

    iput-object p2, p0, LX/07pk;->LIZIZ:LX/07pD;

    iput-object p3, p0, LX/07pk;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/07pk;->LIZLLL:Lkotlin/Pair;

    iput-object p5, p0, LX/07pk;->LJ:Ljava/lang/Integer;

    iput-object p6, p0, LX/07pk;->LJFF:LX/07pa;

    iput-object p7, p0, LX/07pk;->LJI:Ljava/lang/String;

    iput-wide p8, p0, LX/07pk;->LJII:J

    iput-object p10, p0, LX/07pk;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/07pk;->LJIIIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07pk;I)V

    iput-object v1, p0, LX/07pk;->LJIIJ:Lkotlin/jvm/internal/AwS513S0100000_3;

    new-instance v1, LX/08PY;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pk;I)V

    iput-object v1, p0, LX/07pk;->LJIIJJI:LX/08PY;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x155

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pk;I)V

    iput-object v1, p0, LX/07pk;->LJIIL:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x817

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07pk;I)V

    iput-object v1, p0, LX/07pk;->LJIILIIL:Lkotlin/jvm/internal/AwS479S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x153

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pk;I)V

    iput-object v1, p0, LX/07pk;->LJIILJJIL:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pk;I)V

    iput-object v1, p0, LX/07pk;->LJIILL:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, LX/08PY;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pk;I)V

    iput-object v1, p0, LX/07pk;->LJIILLIIL:LX/08PY;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pk;->LJIIL:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LIZIZ(LX/07pn;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/07pk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v7, LX/07pq;

    check-cast p1, LX/07pk;

    iget-object v0, p1, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p1, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, p1, LX/07pk;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/07pk;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07pk;->LIZLLL:Lkotlin/Pair;

    iget-object v0, p0, LX/07pk;->LIZLLL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/07pk;->LJII:J

    iget-wide v0, p0, LX/07pk;->LJII:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_2

    iget-object v0, p1, LX/07pk;->LJFF:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/07pk;->LJFF:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-direct {v7, v5, v4, v6}, LX/07pq;-><init>(ZZZ)V

    return-object v7

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ(LX/07pn;)Z
    .locals 6

    instance-of v0, p1, LX/07pk;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/07pk;

    iget-object v0, p1, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07pk;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/07pk;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07pk;->LIZLLL:Lkotlin/Pair;

    iget-object v0, p0, LX/07pk;->LIZLLL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p1, LX/07pk;->LJII:J

    iget-wide v1, p0, LX/07pk;->LJII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/07pk;->LJFF:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/07pk;->LJFF:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL()LX/0mTj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTj<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;",
            "LX/07dG;",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pk;->LJIIJJI:LX/08PY;

    return-object v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pk;->LJIILIIL:Lkotlin/jvm/internal/AwS479S0100000_3;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()LX/0mTj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTj<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;",
            "LX/07dG;",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pk;->LJIILLIIL:LX/08PY;

    return-object v0
.end method

.method public final LJII()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pk;->LJIILJJIL:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pk;->LJIIJ:Lkotlin/jvm/internal/AwS513S0100000_3;

    return-object v0
.end method

.method public final LJIIJ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pk;->LJIILL:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LJIIJJI(LX/07pn;)Z
    .locals 2

    instance-of v0, p1, LX/07pk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/07pk;

    iget-object v0, p1, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
