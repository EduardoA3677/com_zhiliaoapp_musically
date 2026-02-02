.class public final LX/07pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pn;


# instance fields
.field public final LIZ:LX/0i9S;

.field public final LIZIZ:LX/07pD;

.field public final LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/internal/AwS513S0100000_3;

.field public final LJIIIZ:LX/08PY;

.field public final LJIIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIIJJI:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIIL:LX/08PY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0i9S;LX/07pD;Lkotlin/Pair;ILjava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07pc;->LIZ:LX/0i9S;

    iput-object p2, p0, LX/07pc;->LIZIZ:LX/07pD;

    iput-object p3, p0, LX/07pc;->LIZJ:Lkotlin/Pair;

    iput p4, p0, LX/07pc;->LIZLLL:I

    iput-object p5, p0, LX/07pc;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/07pc;->LJFF:Lkotlin/Pair;

    iput-object p7, p0, LX/07pc;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/07pc;->LJII:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x813

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07pc;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07pc;I)V

    iput-object v1, p0, LX/07pc;->LJIIIIZZ:Lkotlin/jvm/internal/AwS513S0100000_3;

    new-instance v1, LX/08PY;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pc;I)V

    iput-object v1, p0, LX/07pc;->LJIIIZ:LX/08PY;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x147

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pc;I)V

    iput-object v1, p0, LX/07pc;->LJIIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pc;I)V

    iput-object v1, p0, LX/07pc;->LJIIJJI:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, LX/08PY;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pc;I)V

    iput-object v1, p0, LX/07pc;->LJIIL:LX/08PY;

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

    iget-object v0, p0, LX/07pc;->LJIIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LIZIZ(LX/07pn;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/07pc;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/07pc;->LIZJ:Lkotlin/Pair;

    const/4 v6, -0x1

    if-nez v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v4, :cond_b

    if-le v1, v4, :cond_b

    iget-object v0, p0, LX/07pc;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_b

    const/4 v5, 0x0

    :goto_0
    check-cast p1, LX/07pc;

    iget-object v1, p1, LX/07pc;->LIZJ:Lkotlin/Pair;

    if-nez v1, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v4, :cond_a

    if-le v1, v4, :cond_a

    iget-object v0, p1, LX/07pc;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    if-ne v5, v0, :cond_9

    if-eqz v5, :cond_8

    iget v1, p0, LX/07pc;->LIZLLL:I

    iget v0, p1, LX/07pc;->LIZLLL:I

    if-ne v1, v0, :cond_9

    :cond_3
    const/4 v5, 0x0

    :goto_2
    new-instance v4, LX/07pq;

    iget-object v0, p1, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p1, LX/07pc;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/07pc;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/07pc;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, LX/07pc;->LJFF:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-direct {v4, v2, v3, v5}, LX/07pq;-><init>(ZZZ)V

    return-object v4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/07pc;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/07pc;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/07pc;->LIZJ:Lkotlin/Pair;

    iget-object v0, p1, LX/07pc;->LIZJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/07pn;)Z
    .locals 4

    instance-of v0, p1, LX/07pc;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/07pc;

    iget-object v0, p1, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07pc;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/07pc;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07pc;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, LX/07pc;->LJFF:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07pc;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/07pc;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/07pc;->LIZLLL:I

    iget v0, p0, LX/07pc;->LIZLLL:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/07pc;->LIZJ:Lkotlin/Pair;

    iget-object v0, p0, LX/07pc;->LIZJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
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

    iget-object v0, p0, LX/07pc;->LJIIIZ:LX/08PY;

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

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/07pc;->LJIIL:LX/08PY;

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

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/07pc;->LJIIIIZZ:Lkotlin/jvm/internal/AwS513S0100000_3;

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

    iget-object v0, p0, LX/07pc;->LJIIJJI:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LJIIJJI(LX/07pn;)Z
    .locals 2

    instance-of v0, p1, LX/07pc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/07pc;

    iget-object v0, p1, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
