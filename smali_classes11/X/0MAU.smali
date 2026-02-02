.class public final LX/0MAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M6G;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0M6G<",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0M7r;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

.field public LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:I

.field public LLILZLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0M7X;

.field public final LLJL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJLILLLLZIIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0MAc;",
            "LX/0MAg;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0M4w;

.field public final LLJLLL:LX/14io;

.field public volatile LLJZ:LX/0MAY;

.field public volatile LLJZIJLIL:LX/0MAY;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0M7r;Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MAU;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0MAU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0MAU;->LLILL:LX/0M7r;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0MAU;->LLILLIZIL:Z

    iput-object p4, p0, LX/0MAU;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    new-instance v0, LX/0MB7;

    invoke-direct {v0}, LX/0MB7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLILZ:LX/05ta;

    new-instance v0, LX/0MAx;

    invoke-direct {v0}, LX/0MAx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJI:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0MAU;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0MAu;

    invoke-direct {v0}, LX/0MAu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0MAv;

    invoke-direct {v0}, LX/0MAv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0MAz;

    invoke-direct {v0}, LX/0MAz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJILLL:LX/05ta;

    new-instance v0, LX/0MAt;

    invoke-direct {v0}, LX/0MAt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MAU;->LLJJI:Ljava/util/List;

    new-instance v0, LX/0MAw;

    invoke-direct {v0}, LX/0MAw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJIII:LX/05ta;

    new-instance v0, LX/0MB4;

    invoke-direct {v0}, LX/0MB4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0MB3;

    invoke-direct {v0}, LX/0MB3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0M8d;

    invoke-direct {v0}, LX/0M8d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJIJIL:LX/05ta;

    new-instance v0, LX/04hQ;

    invoke-direct {v0}, LX/04hQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJJ:LX/05ta;

    new-instance v0, LX/04hP;

    invoke-direct {v0}, LX/04hP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0MB2;

    invoke-direct {v0}, LX/0MB2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0MAk;

    invoke-direct {v0}, LX/0MAk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0MAl;

    invoke-direct {v0}, LX/0MAl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0MAy;

    invoke-direct {v0}, LX/0MAy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJJL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0MAU;->LLJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0MAU;->LLJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0MAU;->LLJLILLLLZIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v2, LX/0MAc;->BOTTOM_BANNER:LX/0MAc;

    new-instance v1, LX/0MAg;

    invoke-direct {v1, v2}, LX/0MAg;-><init>(LX/0MAc;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    sget-object v2, LX/0MAc;->ANCHOR:LX/0MAc;

    new-instance v1, LX/0MAg;

    invoke-direct {v1, v2}, LX/0MAg;-><init>(LX/0MAc;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    sget-object v2, LX/0MAc;->BOTTOM_BUTTON:LX/0MAc;

    new-instance v0, LX/0MAg;

    invoke-direct {v0, v2}, LX/0MAg;-><init>(LX/0MAc;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v2, LX/0MAc;->HIGH_TAG:LX/0MAc;

    new-instance v0, LX/0MAg;

    invoke-direct {v0, v2}, LX/0MAg;-><init>(LX/0MAc;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v2, LX/0MAc;->META_TAG:LX/0MAc;

    new-instance v1, LX/0MAg;

    invoke-direct {v1, v2}, LX/0MAg;-><init>(LX/0MAc;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v0, v5, v3

    sget-object v2, LX/0MAc;->GLOBAL:LX/0MAc;

    new-instance v0, LX/0MAg;

    invoke-direct {v0, v2}, LX/0MAg;-><init>(LX/0MAc;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJLL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v4, v4, v0, v3}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLJLLL:LX/14io;

    new-instance v0, LX/0MB8;

    invoke-direct {v0}, LX/0MB8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLL:LX/05ta;

    new-instance v0, LX/024n;

    invoke-direct {v0}, LX/024n;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MAU;->LLLF:LX/05ta;

    return-void
.end method

.method public static LJIJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    const/4 v2, 0x0

    if-lez v8, :cond_6

    const/4 v1, 0x0

    :goto_5
    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_6

    goto :goto_5

    :cond_0
    move-object v0, v2

    goto :goto_6

    :cond_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    if-lez v6, :cond_8

    const/4 v1, 0x0

    :goto_7
    if-eqz p2, :cond_7

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_8

    goto :goto_7

    :cond_7
    move-object v0, v2

    goto :goto_8

    :cond_8
    if-lez v4, :cond_a

    :goto_9
    if-eqz p3, :cond_9

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_a

    goto :goto_9

    :cond_9
    move-object v0, v2

    goto :goto_a

    :cond_a
    if-lez v7, :cond_b

    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    if-lez v3, :cond_c

    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    if-eqz p6, :cond_d

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    return-void
.end method

.method public static LJJI(LX/0MAZ;Ljava/util/List;)Z
    .locals 5

    invoke-static {}, LX/0AEp;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MAZ;

    iget-object v0, p0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJJJ(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget v1, v0, LX/0MAZ;->LLILL:I

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget v0, v0, LX/0MAZ;->LLILL:I

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v5
.end method

.method public static LJJJJL(LX/0MAU;)V
    .locals 5

    invoke-virtual {p0}, LX/0MAU;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MIi;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/01P7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0MAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, LX/0MAU;->LJIL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0MAU;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0M8s;

    invoke-direct {v2, p0, v4}, LX/0M8s;-><init>(LX/0MAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0M53;

    invoke-direct {v0, p0, v2}, LX/0M53;-><init>(LX/0MAU;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-boolean v0, v0, LX/0MAZ;->LLIZLLLIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0MAU;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x5f

    invoke-direct {v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0MAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0M53;

    invoke-direct {v0, p0, v3}, LX/0M53;-><init>(LX/0MAU;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0MAZ;

    iget-boolean v0, v0, LX/0MAZ;->LLILZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0MAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, LX/0MAU;->LJIL(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iput-boolean v2, v0, LX/0MAZ;->LLIZLLLIL:Z

    goto :goto_2
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0MAU;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0MAU;->LLJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0MAn;

    invoke-direct {v0, p0}, LX/0MAn;-><init>(LX/0MAU;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void
.end method

.method public final LJII()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0MAU;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MAZ;

    iget-object v0, v2, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MAZ;

    iget-object v0, v2, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0MAU;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0MAZ;

    iget-boolean v0, v1, LX/0MAZ;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0MAZ;->LLILZIL:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MAZ;

    iget-object v0, v2, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final LJIIZILJ()LX/0M7r;
    .locals 1

    iget-object v0, p0, LX/0MAU;->LLILL:LX/0M7r;

    return-object v0
.end method

.method public final LJIJ(LX/0MAZ;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/0MAU;->LJJIII()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, LX/0AEp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0MAU;->LJJIII()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    return-void
.end method

.method public final LJIJJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentList()Ljava/util/List;

    move-result-object v7

    :goto_1
    if-eqz v8, :cond_16

    if-eqz v7, :cond_16

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    move-object/from16 v10, p6

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    const/4 v2, 0x2

    if-lez v5, :cond_7

    const/4 v1, 0x0

    :goto_5
    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v9

    if-ne v9, v2, :cond_0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_7

    goto :goto_5

    :cond_1
    move-object v0, v11

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v7, v11

    goto :goto_1

    :cond_6
    move-object v8, v11

    goto :goto_0

    :cond_7
    if-lez v4, :cond_a

    const/4 v5, 0x0

    :goto_7
    if-eqz p3, :cond_9

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_a

    goto :goto_7

    :cond_9
    move-object v0, v11

    goto :goto_8

    :cond_a
    if-lez v3, :cond_d

    :goto_9
    if-eqz v10, :cond_c

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v3, :cond_d

    goto :goto_9

    :cond_c
    move-object v0, v11

    goto :goto_a

    :cond_d
    if-nez p4, :cond_e

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    if-nez p5, :cond_11

    sget-object p5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-nez p7, :cond_14

    sget-object p7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_15

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    return-void
.end method

.method public final LJIJJLI(LX/0MAc;LX/0MAY;)V
    .locals 6

    iget-object v0, p0, LX/0MAU;->LLJLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MAg;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p2, LX/0MAY;->LJIIL:Ljava/util/List;

    sget-object v0, LX/0MAe;->SERVER_DATA:LX/0MAe;

    invoke-virtual {v3, v0}, LX/0MAg;->LIZ(LX/0MAe;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBA;

    iget-object v0, v0, LX/0MBA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p2, LX/0MAY;->LJIIJJI:Ljava/util/List;

    sget-object v0, LX/0MAe;->ENABLE_FILTER:LX/0MAe;

    invoke-virtual {v3, v0}, LX/0MAg;->LIZ(LX/0MAe;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBA;

    iget-object v0, v0, LX/0MBA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p2, LX/0MAY;->LJIILIIL:Ljava/util/List;

    sget-object v0, LX/0MAe;->BUSINESS_FILTER:LX/0MAe;

    invoke-virtual {v3, v0}, LX/0MAg;->LIZ(LX/0MAe;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBA;

    iget-object v0, v0, LX/0MBA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p2, LX/0MAY;->LJIILL:Ljava/util/List;

    sget-object v0, LX/0MAe;->PRIORITY_FILTER:LX/0MAe;

    invoke-virtual {v3, v0}, LX/0MAg;->LIZ(LX/0MAe;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBA;

    iget-object v0, v0, LX/0MBA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/09HR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, LX/0MAg;->LIZJ()V

    :cond_5
    return-void
.end method

.method public final LJIL(Lkotlin/jvm/functions/Function1;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0M8p;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v1, p0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v1}, LX/0MAU;->LJJJ()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0MAr;

    invoke-direct {v0}, LX/0MAr;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_0
    :goto_0
    new-instance v0, LX/0M8p;

    invoke-direct {v0}, LX/0M8p;-><init>()V

    invoke-virtual {v1}, LX/0MAU;->LJJIIJZLJL()I

    move-result v2

    iput v2, v0, LX/0M8p;->LJIILL:I

    invoke-virtual {v1}, LX/0MAU;->LJJJJZ()V

    invoke-virtual {v1}, LX/0MAU;->LJJJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0M8p;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v9, 0x6

    const/16 v10, 0x2c

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v4, v0, LX/0M8p;->LJIIL:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0M8p;->LJIIJJI:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-array v2, v7, [C

    aput-char v10, v2, v8

    invoke-static {v3, v2, v8, v8, v9}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/08iM;->LIZ()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v16, "client_final_filter_avoid_component_ids"

    const-string v18, "global_avoid_component_ids"

    const-string v17, "container_avoid_component_ids"

    if-eqz v2, :cond_11

    :try_start_2
    iget-object v2, v1, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0MAR;->LIZ(Ljava/lang/String;)LX/0M8f;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    return-void

    :cond_3
    iget-object v2, v3, LX/0M8f;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v2, v3, LX/0M8f;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/0MAS;

    iget-object v3, v2, LX/0MAS;->LIZIZ:LX/0MAN;

    sget-object v2, LX/0MAN;->FAILED:LX/0MAN;

    if-ne v3, v2, :cond_5

    :goto_5
    check-cast v7, LX/0MAS;

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/0MAS;

    iget-object v2, v2, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FINALSHOW"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-nez v10, :cond_a

    if-nez v2, :cond_a

    iget-object v2, v0, LX/0M8p;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_9

    iget-object v2, v0, LX/0M8p;->LJFF:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    if-eqz v7, :cond_4

    iget-object v2, v7, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "N2ONE"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v7, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CONTAINERAVOID"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v7, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "GLOBALAVOID"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    iget-object v2, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    iget-object v2, v7, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FINALFILTER"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/0M8p;->LJI:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object v2, v7, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "BIZ_ENABLE"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/0M8p;->LIZ:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v2, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    const-string v7, ","

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, v18

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v0, LX/0M8p;->LJI:Ljava/util/List;

    const-string v7, ","

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0M8p;->LJIIJ:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/0M8p;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, LX/0M8p;->LIZ(Ljava/util/List;)V

    invoke-static {v5, v4}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, LX/0MAU;->LJJIJL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, LX/0MAU;->LJJIJL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00zv;->LIZ(Ljava/util/List;)LX/00zx;

    move-result-object v2

    invoke-static {v3, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, LX/0M8p;->LJ(Ljava/util/List;)V

    invoke-static {v4}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, LX/0MAU;->LJJIJLIJ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00zv;->LIZ(Ljava/util/List;)LX/00zx;

    move-result-object v2

    invoke-static {v3, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, LX/0M8p;->LJFF(Ljava/util/List;)V

    iget-object v2, v0, LX/0M8p;->LIZLLL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    goto/16 :goto_2f

    :cond_11
    iget-object v14, v1, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v24

    :goto_9
    iget-object v15, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    iget-object v13, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    iget v12, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    iget-object v10, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    iget-object v9, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    iget-object v8, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    iget-object v7, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    iget-object v6, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    iget-object v5, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    iget-object v3, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    iget-object v2, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v32}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->copy(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    :goto_a
    iget-object v2, v1, LX/0MAU;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_12
    const/16 v24, 0x0

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    const/4 v2, 0x0

    :cond_14
    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    const/4 v12, 0x0

    invoke-static {v3, v2, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;->LLLLLZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :cond_15
    const-class v5, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->LLLLLZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :goto_c
    invoke-virtual {v1, v3}, LX/0MAU;->LJJIJIIJI(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;->LLLLLZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    :goto_d
    const-class v5, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;->ZG()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    :goto_e
    const-class v5, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->Go()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_f
    const-class v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;->LLLLLZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    :goto_10
    invoke-virtual {v1}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    invoke-virtual {v1}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v1}, LX/0MAU;->LJJIIJ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v1}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1}, LX/0MAU;->LJJJJJ()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-class v5, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;->LLIIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_19

    const/4 v2, 0x0

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_11
    invoke-virtual {v1}, LX/0MAU;->LJJJJJ()Z

    move-result v2

    if-eqz v2, :cond_18

    const-class v5, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->LLIIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v2, 0x0

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_12
    invoke-virtual {v1, v3}, LX/0MAU;->LJJIJIIJI(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;->LLIIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v2, 0x0

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_13
    const-class v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;->FK1()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    goto :goto_12

    :cond_18
    sget-object v2, LX/0M8o;->LIZ:Ljava/util/List;

    sget-object v2, LX/0M7r;->BOTTOM_BUTTON:LX/0M7r;

    invoke-static {v4, v10, v2}, LX/0M8o;->LIZJ(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/List;LX/0M7r;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    sget-object v2, LX/0M8o;->LIZ:Ljava/util/List;

    sget-object v2, LX/0M7r;->BOTTOM_BANNER:LX/0M7r;

    invoke-static {v4, v12, v2}, LX/0M8o;->LIZJ(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/List;LX/0M7r;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_1b
    const/16 v29, 0x0

    goto/16 :goto_10

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_1d
    const/16 v24, 0x0

    goto/16 :goto_e

    :cond_1e
    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_20
    sget-object v2, LX/0M8o;->LIZ:Ljava/util/List;

    sget-object v2, LX/0M7r;->VIDEO_GENRE_TAG:LX/0M7r;

    invoke-static {v4, v9, v2}, LX/0M8o;->LIZJ(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/List;LX/0M7r;)Ljava/lang/String;

    move-result-object v15

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    const/4 v13, 0x0

    invoke-static {v3, v2, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;->LLIIL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :cond_21
    if-eqz v29, :cond_23

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    if-eqz v13, :cond_22

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    :cond_24
    if-eqz v12, :cond_26

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_25
    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v8, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    const/4 v13, 0x0

    :cond_27
    if-eqz v10, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_28
    :goto_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v7, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_28

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    if-eqz v28, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2b
    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v6, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    :cond_2d
    if-eqz v24, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_19

    :cond_2e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2f
    :goto_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    if-nez v5, :cond_30

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v2

    :goto_1b
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    move-object v2, v5

    goto :goto_1b

    :cond_31
    const/4 v6, 0x0

    :cond_32
    if-eqz v9, :cond_34

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_33
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v15, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_33

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    const/4 v5, 0x0

    :cond_35
    iget-object v2, v1, LX/0MAU;->LLJJLIIIJLLLLLLLZ:LX/0M7X;

    if-eqz v2, :cond_36

    invoke-interface {v2}, LX/0M7X;->LIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M6G;

    invoke-interface {v2}, LX/0M6G;->LJII()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1d

    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_37
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :goto_1e
    invoke-virtual {v0, v2}, LX/0M8p;->LIZLLL(Ljava/util/List;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MAZ;

    iget-object v3, v4, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v3, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    iget-object v2, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_20
    iget-object v2, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    iget-object v3, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    iget-object v3, v4, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v3, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    iget-object v2, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    iget-object v2, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, LX/0MAU;->LJIJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, LX/0MAU;->LJIJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v24, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_21

    :cond_3b
    const/16 v26, 0x0

    goto :goto_22

    :cond_3c
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    :goto_22
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MAZ;

    iget-object v3, v0, LX/0M8p;->LIZLLL:Ljava/util/List;

    iget-object v2, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3e

    iget-object v3, v0, LX/0M8p;->LJFF:Ljava/util/List;

    iget-object v2, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v2, v5, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_23

    :sswitch_0
    const-string v2, "high_tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_23

    :sswitch_1
    const-string v2, "bottom_banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v12, :cond_41

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    move-object v12, v4

    goto :goto_23

    :cond_41
    const/4 v12, 0x0

    goto :goto_23

    :sswitch_2
    const-string v2, "bottom_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v10, :cond_44

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_42

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    move-object v10, v4

    goto/16 :goto_23

    :cond_44
    const/4 v10, 0x0

    goto/16 :goto_23

    :sswitch_3
    const-string v2, "annotation_container"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v29, :cond_47

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_45

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_46
    move-object/from16 v29, v4

    goto/16 :goto_23

    :cond_47
    const/16 v29, 0x0

    goto/16 :goto_23

    :sswitch_4
    const-string v2, "meta_tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v28, :cond_49

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_48

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_49
    const/4 v4, 0x0

    :cond_4a
    move-object/from16 v28, v4

    goto/16 :goto_23

    :sswitch_5
    const-string v2, "low_tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_23

    :cond_4b
    if-eqz v26, :cond_4e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4d
    move-object/from16 v26, v4

    goto/16 :goto_23

    :cond_4e
    const/16 v26, 0x0

    goto/16 :goto_23

    :sswitch_6
    const-string v2, "genre_tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v9, :cond_51

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_50
    move-object v9, v4

    goto/16 :goto_23

    :cond_51
    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_52
    iget-object v3, v0, LX/0M8p;->LJFF:Ljava/util/List;

    const/4 v2, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    invoke-virtual/range {v22 .. v29}, LX/0MAU;->LJIJJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0MAU;->LJJJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0M8p;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v5, v0, LX/0M8p;->LJIIL:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/0M8p;->LJIIJJI:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v5, v3, [C

    const/16 v3, 0x2c

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const/4 v3, 0x6

    invoke-static {v6, v5, v4, v4, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    :cond_53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MAZ;

    iget-object v3, v3, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_55
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v3, v0, LX/0M8p;->LJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    const-string v22, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v11

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    const-string v22, ","

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v11

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v22, ","

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v11

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0M8p;->LJIIJ:Ljava/lang/String;

    iget-object v3, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0M8p;->LIZJ(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LX/0M8p;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LX/0M8p;->LIZ(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_56
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MAZ;

    iget-object v3, v3, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_57
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v1, LX/0MAU;->LLJJLIIIJLLLLLLLZ:LX/0M7X;

    if-eqz v3, :cond_5d

    invoke-interface {v3}, LX/0M7X;->LIZIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-static {v3}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :goto_2d
    invoke-static {v3, v4}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1}, LX/0MAU;->LJJIJL()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v3}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, LX/0MAU;->LJJIJL()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00zv;->LIZ(Ljava/util/List;)LX/00zx;

    move-result-object v3

    invoke-static {v4, v3}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v4}, LX/0M8p;->LJ(Ljava/util/List;)V

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, LX/0MAU;->LJJIJLIJ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00zv;->LIZ(Ljava/util/List;)LX/00zx;

    move-result-object v3

    invoke-static {v4, v3}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v4}, LX/0M8p;->LJFF(Ljava/util/List;)V

    iget-object v4, v1, LX/0MAU;->LLJJLIIIJLLLLLLLZ:LX/0M7X;

    iget-object v3, v1, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_58
    invoke-static {v4, v2}, LX/0M8P;->LIZ(LX/0M7X;Ljava/lang/String;)LX/0M8R;

    move-result-object v3

    iget-object v2, v3, LX/0M8R;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_5c

    invoke-static {v2}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    :goto_2e
    iget-object v2, v3, LX/0M8R;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_5b

    invoke-static {v2}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    :goto_2f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_59

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    iget-object v2, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5a

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    iget-object v2, v0, LX/0M8p;->LJIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2f

    :cond_5c
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2e

    :cond_5d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2d

    :cond_5e
    iget-object v2, v0, LX/0M8p;->LJI:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5f

    move-object/from16 v2, v16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    const-string v7, ","

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0M8p;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0MBI;->LIZ(LX/0M8p;)LX/0MAY;

    move-result-object v3

    invoke-virtual {v1}, LX/0MAU;->LJJJJJ()Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, v1, LX/0MAU;->LLJZIJLIL:LX/0MAY;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    return-void

    :cond_60
    iput-object v3, v1, LX/0MAU;->LLJZIJLIL:LX/0MAY;

    :cond_61
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ComponentPriorityMaker#buildMobData"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x646dd483 -> :sswitch_0
        -0x6026d440 -> :sswitch_1
        -0x5f0a2c3a -> :sswitch_2
        -0x1e9abc8f -> :sswitch_3
        -0x1ad485a0 -> :sswitch_4
        0x1544c82f -> :sswitch_5
        0x26917ede -> :sswitch_6
    .end sparse-switch
.end method

.method public final LJJ(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    if-eqz v1, :cond_1

    iput-boolean p3, v1, LX/0MAZ;->LLILZ:Z

    iput-boolean v2, v1, LX/0MAZ;->LLILZIL:Z

    iget-object v0, p0, LX/0MAU;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/0MAU;->LJJJJZI(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    invoke-interface {p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0MBP;->OPERATION_REGISTER:LX/0MBP;

    sget-object v0, LX/0MAi;->REGISTER_INVERSION:LX/0MAi;

    invoke-static {v1, v2, v0}, LX/0MBN;->LIZ(Ljava/lang/String;LX/0MBP;LX/0MAi;)V

    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0MAi;->REGISTER_DUPLICATE:LX/0MAi;

    invoke-static {v1, v2, v0}, LX/0MBN;->LIZ(Ljava/lang/String;LX/0MBP;LX/0MAi;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0MAU;->LJJ(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0MAU;->LJJJJL(LX/0MAU;)V

    invoke-static {}, LX/04so;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0MAU;->LJJJJLL()V

    :cond_4
    return-void
.end method

.method public final LJJIFFI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIII()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    iget-object v0, p0, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalShowLimit()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJIIJI(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;
    .locals 4

    sget-object v0, LX/09qs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0MAU;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-nez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    iput-object v2, p0, LX/0MAU;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    :cond_1
    iget-object v0, p0, LX/0MAU;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    return-object v0
.end method

.method public final LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJJIJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getRankComponentIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJIJLIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getReRankComponentIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJIL()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getServerTrackExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAU;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJJIL(LX/0MAZ;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v6, v5, LX/0MAZ;->LLILLIZIL:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v6, :cond_0

    sget-object v0, LX/09rF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-object v9, v2, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v2, LX/0MAU;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v5, LX/0MAZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;->gD0()LX/0MBo;

    move-result-object v13

    instance-of v0, v13, LX/0MBH;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object v0, v13

    check-cast v0, LX/0MBH;

    iget-object v0, v0, LX/0MBH;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    const-string v12, "video"

    move-object v8, v6

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/0MBn;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAZ;Ljava/lang/Integer;Ljava/lang/String;LX/0MBo;)V

    :goto_1
    iget-object v4, v2, LX/0MAU;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    iget-object v1, v2, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, LX/0MAU;->LJJJJI()Z

    move-result v8

    iget-object v0, v5, LX/0MAZ;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MBs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_2
    new-instance v0, LX/0MB0;

    invoke-direct {v0, v7, v6}, LX/0MB0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v3, LX/0MBs;->LJ:LX/0MBt;

    invoke-virtual {v0}, LX/0MBt;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0MB1;

    invoke-direct {v0, v7, v6}, LX/0MB1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v10, v3, LX/0MBs;->LIZLLL:LX/0MBu;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v10 .. v15}, LX/0MBu;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, LX/0MB6;

    invoke-direct/range {v2 .. v9}, LX/0MB6;-><init>(LX/0MBs;Landroidx/lifecycle/LifecycleOwner;LX/0MAZ;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void

    :cond_5
    move-object v11, v7

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/0MAU;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0MAb;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/0MAb;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAZ;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0MBo;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    if-eqz v3, :cond_8

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    const-string v12, "video"

    move-object v8, v6

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/0MBn;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAZ;Ljava/lang/Integer;Ljava/lang/String;LX/0MBo;)V

    goto/16 :goto_1

    :cond_8
    move-object v11, v7

    goto :goto_2
.end method

.method public final LJJJJI()Z
    .locals 1

    iget-object v0, p0, LX/0MAU;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJJIZL()Z
    .locals 4

    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    sget-object v0, LX/0MB9;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0MB9;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0MAZ;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJJ()Z
    .locals 1

    iget-object v0, p0, LX/0MAU;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJJJL()V
    .locals 15

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0MAp;

    invoke-direct {v0, p0}, LX/0MAp;-><init>(LX/0MAU;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    sget-object v0, LX/0MB9;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimit()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0MAU;->LJJIFFI()Ljava/util/Map;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0MAU;->LJJIFFI()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MAZ;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0MAU;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;->U8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->NO_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v4, v5, LX/0MAZ;->LLILLIZIL:Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MAZ;

    iget-object v3, v4, LX/0MAZ;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v3, v0}, LX/0wox;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v2

    invoke-static {v2}, LX/0MBl;->LIZ(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MAU;I)V

    invoke-static {v1, v3, v2}, LX/0MBG;->LIZ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)V

    goto :goto_2

    :cond_9
    move-object v0, v8

    goto :goto_4

    :cond_a
    move-object v1, v8

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-eq v0, v7, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v14, ""

    if-eqz v0, :cond_33

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    invoke-virtual {p0}, LX/0MAU;->LJJIFFI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v1}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_8
    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v14

    :cond_12
    sget-object v3, LX/0MAa;->CONTAINERAVOID:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Decision failed! Container is ALL_AVOID!"

    invoke-static {v6, v5, v3, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object v6, v8

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, LX/0MAU;->LJJIFFI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03r8;->LJIL(Ljava/util/List;)V

    :cond_15
    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_9
    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    move-object v5, v14

    :cond_16
    sget-object v3, LX/0MAa;->CONTAINERAVOID:LX/0MAa;

    sget-object v1, LX/0MAN;->SUCCEED:LX/0MAN;

    const-string v0, "succeed!"

    invoke-static {v6, v5, v3, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0MAU;->LJJIFFI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, LX/0MAU;->LJJIFFI()Ljava/util/Map;

    move-result-object v1

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_17
    move-object v6, v8

    goto :goto_9

    :cond_18
    sget-object v0, LX/09HV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_24

    const/4 v0, 0x1

    :goto_a
    const-string v11, "Decision failed! Container is full! Replaced by other component\uff01"

    if-nez v0, :cond_20

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_b
    if-ge v2, v5, :cond_1a

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget v3, v0, LX/0MAZ;->LLILL:I

    iget v0, v1, LX/0MAZ;->LLILL:I

    if-lt v3, v0, :cond_1f

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0MAZ;

    if-eqz v10, :cond_1a

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v10, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v10}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_c
    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v5, v14

    :cond_19
    sget-object v3, LX/0MAa;->CONTAINERAVOID:LX/0MAa;

    sget-object v0, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {v6, v5, v3, v0, v11}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    iget-object v0, v10, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    :cond_1a
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03r8;->LJIL(Ljava/util/List;)V

    :cond_1b
    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_e
    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v14

    :cond_1c
    sget-object v3, LX/0MAa;->CONTAINERAVOID:LX/0MAa;

    sget-object v1, LX/0MAN;->SUCCEED:LX/0MAN;

    const-string v0, "succeed!"

    invoke-static {v6, v5, v3, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    move-object v6, v8

    goto :goto_e

    :cond_1e
    move-object v6, v8

    goto :goto_c

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_b

    :cond_20
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_f
    if-ge v2, v5, :cond_25

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget v3, v0, LX/0MAZ;->LLILL:I

    iget v0, v1, LX/0MAZ;->LLILL:I

    if-lt v3, v0, :cond_23

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0MAZ;

    if-eqz v10, :cond_25

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v10, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v10}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_10
    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    move-object v5, v14

    :cond_21
    sget-object v3, LX/0MAa;->CONTAINERAVOID:LX/0MAa;

    sget-object v0, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {v6, v5, v3, v0, v11}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    iget-object v0, v10, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_d

    :cond_22
    move-object v6, v8

    goto :goto_10

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_25
    invoke-virtual {p0}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v1}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_26
    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    iget-object v5, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_2f

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v1, 0xa0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v1, v0, :cond_2f

    const/16 v1, 0x96

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v1, v0, :cond_2f

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, LX/0M8o;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v1, LX/0M8o;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/08yf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2f

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_27
    :goto_12
    invoke-virtual {p0}, LX/0MAU;->LJJIIJZLJL()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/0MAU;->LJJIIJZLJL()I

    move-result v0

    if-gt v0, v2, :cond_2d

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_13
    if-lez v1, :cond_33

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {p0}, LX/0MAU;->LJJIIJZLJL()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_28

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-gt v5, v3, :cond_2b

    :goto_16
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v2

    const/4 v0, 0x2

    if-ne v0, v2, :cond_29

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v5, :cond_2b

    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_28
    invoke-virtual {p0}, LX/0MAU;->LJJIIJZLJL()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    goto :goto_15

    :cond_29
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MAZ;

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v2}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_17
    iget-object v0, v2, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    move-object v5, v14

    :cond_2a
    sget-object v3, LX/0MAa;->GLOBALAVOID:LX/0MAa;

    sget-object v2, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Global decision failed! Smaller priority!"

    invoke-static {v6, v5, v3, v2, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_33

    goto/16 :goto_14

    :cond_2c
    move-object v6, v8

    goto :goto_17

    :cond_2d
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0MAU;->LJJIIJZLJL()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_13

    :cond_2e
    move-object v3, v8

    goto/16 :goto_11

    :cond_2f
    iget-object v5, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_33

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v3, 0x1

    :goto_19
    invoke-static {}, LX/0MIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFcpStoreSource()LX/02Ee;

    move-result-object v1

    instance-of v0, v1, LX/0MHo;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    :goto_1a
    if-eqz v3, :cond_33

    goto/16 :goto_12

    :cond_30
    invoke-static {}, LX/01P7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    :cond_32
    move-object v1, v8

    goto :goto_18

    :cond_33
    invoke-static {}, LX/0MIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getFinalFilterComponents()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_35

    :cond_34
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_35
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_36
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    iget-object v0, v1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-eq v0, v7, :cond_36

    invoke-virtual {p0}, LX/0MAU;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, LX/0MAU;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {p0}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v1}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_1c
    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object v3, v14

    :cond_38
    sget-object v2, LX/0MAa;->FINALFILTER:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Filter failed! Filter by server data!"

    invoke-static {v5, v3, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_39
    move-object v5, v8

    goto :goto_1c

    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    iget-object v0, p0, LX/0MAU;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, LX/0MAU;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v0, v1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJIII()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MAZ;

    iget-object v0, v2, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/0MAU;->LJJIII()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0MAU;->LLILLIZIL:Z

    if-eqz v0, :cond_3d

    const/high16 v0, -0x80000000

    iput v0, v2, LX/0MAZ;->LLILL:I

    goto :goto_1e

    :cond_3e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v2, :cond_3f

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MAU;I)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIIZ()V

    :cond_3f
    return-void
.end method

.method public final declared-synchronized LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAY;)V
    .locals 36

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, LX/0MAU;->LJJJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0MAq;

    invoke-direct {v0}, LX/0MAq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_0
    :goto_0
    new-instance v0, LX/0M8p;

    invoke-direct {v0}, LX/0M8p;-><init>()V

    invoke-virtual {v2}, LX/0MAU;->LJJIIJZLJL()I

    move-result v1

    iput v1, v0, LX/0M8p;->LJIILL:I

    invoke-virtual {v2}, LX/0MAU;->LJJJJZ()V

    invoke-virtual {v2}, LX/0MAU;->LJJJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0M8p;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v19, 0x2c

    if-nez v1, :cond_1

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v4, v0, LX/0M8p;->LJIIL:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0M8p;->LJIIJJI:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-array v1, v6, [C

    aput-char v19, v1, v7

    invoke-static {v3, v1, v7, v7, v8}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/08iM;->LIZ()Z

    move-result v1

    const/4 v6, 0x2

    move-object/from16 v16, p1

    if-eqz v1, :cond_10

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0MAR;->LIZ(Ljava/lang/String;)LX/0M8f;

    move-result-object v5

    if-nez v5, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_3
    :try_start_2
    iget-object v1, v5, LX/0M8f;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, v5, LX/0M8f;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/0MAS;

    iget-object v5, v1, LX/0MAS;->LIZIZ:LX/0MAN;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    if-ne v5, v1, :cond_5

    :goto_5
    check-cast v8, LX/0MAS;

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0MAS;

    iget-object v1, v1, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v1, "FINALSHOW"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v9, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    :goto_7
    if-nez v11, :cond_a

    if-nez v1, :cond_a

    iget-object v1, v0, LX/0M8p;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v1

    if-ne v1, v6, :cond_9

    iget-object v1, v0, LX/0M8p;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    if-eqz v8, :cond_4

    iget-object v1, v8, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v1, "N2ONE"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v1, "CONTAINERAVOID"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v1, "GLOBALAVOID"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    iget-object v1, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    iget-object v1, v8, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v1, "FINALFILTER"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/0M8p;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object v1, v8, LX/0MAS;->LIZ:LX/0MAa;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v1, "BIZ_ENABLE"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/0M8p;->LIZ:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v1, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_10
    iget-object v14, v2, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v25

    :goto_9
    iget-object v15, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    iget-object v13, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    iget v12, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    iget-object v11, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    iget-object v10, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    iget-object v8, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    iget-object v7, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    iget-object v6, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    iget-object v5, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    iget-object v3, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    iget-object v1, v14, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    move-object/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v33}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->copy(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    :goto_a
    iget-object v1, v2, LX/0MAU;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_13

    goto :goto_b

    :cond_11
    const/16 v25, 0x0

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    const/4 v1, 0x0

    :cond_13
    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    const/4 v10, 0x0

    invoke-static {v3, v1, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;->LLLLLZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_14
    const-class v5, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->LLLLLZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_c
    invoke-virtual {v2, v3}, LX/0MAU;->LJJIJIIJI(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;->LLLLLZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    :goto_d
    const-class v5, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;->ZG()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v23

    :goto_e
    const-class v5, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->Go()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_f
    const-class v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;->LLLLLZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    :goto_10
    invoke-virtual {v2}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v2}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v2}, LX/0MAU;->LJJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v2}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, LX/0MAU;->LJJJJJ()Z

    move-result v1

    if-eqz v1, :cond_19

    const-class v5, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;->LLIIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    const/4 v1, 0x0

    invoke-static {v1, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_11
    invoke-virtual {v2}, LX/0MAU;->LJJJJJ()Z

    move-result v1

    if-eqz v1, :cond_17

    const-class v5, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->LLIIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v1, 0x0

    invoke-static {v1, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_12
    invoke-virtual {v2, v3}, LX/0MAU;->LJJIJIIJI(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;->LLIIL()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v1, 0x0

    invoke-static {v1, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_13
    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;->FK1()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    goto :goto_13

    :cond_16
    const/4 v11, 0x0

    goto :goto_12

    :cond_17
    sget-object v1, LX/0M8o;->LIZ:Ljava/util/List;

    sget-object v1, LX/0M7r;->BOTTOM_BUTTON:LX/0M7r;

    invoke-static {v4, v8, v1}, LX/0M8o;->LIZJ(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/List;LX/0M7r;)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    goto :goto_11

    :cond_19
    sget-object v1, LX/0M8o;->LIZ:Ljava/util/List;

    sget-object v1, LX/0M7r;->BOTTOM_BANNER:LX/0M7r;

    invoke-static {v4, v10, v1}, LX/0M8o;->LIZJ(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/List;LX/0M7r;)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_1a
    const/16 v28, 0x0

    goto/16 :goto_10

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_1c
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_1d
    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_1f
    sget-object v1, LX/0M8o;->LIZ:Ljava/util/List;

    sget-object v1, LX/0M7r;->VIDEO_GENRE_TAG:LX/0M7r;

    invoke-static {v4, v7, v1}, LX/0M8o;->LIZJ(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/List;LX/0M7r;)Ljava/lang/String;

    move-result-object v15

    const-class v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    const/4 v13, 0x0

    invoke-static {v3, v1, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;->LLIIL()Ljava/util/List;

    move-result-object v13

    :cond_20
    if-eqz v28, :cond_22

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    :cond_23
    if-eqz v10, :cond_25

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v12, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    :cond_26
    if-eqz v8, :cond_28

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_27
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v11, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_27

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    :cond_29
    if-eqz v27, :cond_2b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2a
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v6, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2a

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    const/4 v11, 0x0

    :cond_2c
    if-eqz v23, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_19

    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2e
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    if-nez v5, :cond_2f

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v1

    :goto_1b
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    move-object v1, v5

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    :cond_31
    if-eqz v7, :cond_33

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_32
    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v15, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_32

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    :cond_34
    iget-object v1, v2, LX/0MAU;->LLJJLIIIJLLLLLLLZ:LX/0M7X;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/0M7X;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M6G;

    invoke-interface {v1}, LX/0M6G;->LJII()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1d

    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_36
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0, v1}, LX/0M8p;->LIZLLL(Ljava/util/List;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MAZ;

    iget-object v3, v4, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v3, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_20
    iget-object v1, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    iget-object v3, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_38
    iget-object v3, v4, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v3, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    iget-object v1, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, LX/0MAU;->LJIJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, LX/0MAU;->LJIJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v23, :cond_3a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_21

    :cond_3a
    const/16 v25, 0x0

    goto :goto_22

    :cond_3b
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    :goto_22
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MAZ;

    iget-object v3, v0, LX/0M8p;->LIZLLL:Ljava/util/List;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3d

    iget-object v3, v0, LX/0M8p;->LJFF:Ljava/util/List;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v1, v4, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_23

    :sswitch_0
    const-string v1, "high_tag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_23

    :sswitch_1
    const-string v1, "bottom_banner"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v10, :cond_40

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3e
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3f
    move-object v10, v3

    goto :goto_23

    :cond_40
    const/4 v10, 0x0

    goto :goto_23

    :sswitch_2
    const-string v1, "bottom_button"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v8, :cond_43

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_41

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_42
    move-object v8, v3

    goto/16 :goto_23

    :cond_43
    const/4 v8, 0x0

    goto/16 :goto_23

    :sswitch_3
    const-string v1, "annotation_container"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v28, :cond_46

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_44
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_44

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_45
    move-object/from16 v28, v3

    goto/16 :goto_23

    :cond_46
    const/16 v28, 0x0

    goto/16 :goto_23

    :sswitch_4
    const-string v1, "meta_tag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v27, :cond_49

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_47

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_48
    move-object/from16 v27, v3

    goto/16 :goto_23

    :cond_49
    const/16 v27, 0x0

    goto/16 :goto_23

    :sswitch_5
    const-string v1, "low_tag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_23

    :cond_4a
    if-eqz v25, :cond_4d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4b
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    move-object/from16 v25, v3

    goto/16 :goto_23

    :cond_4d
    const/16 v25, 0x0

    goto/16 :goto_23

    :sswitch_6
    const-string v1, "genre_tag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v7, :cond_50

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4e
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4f
    move-object v7, v3

    goto/16 :goto_23

    :cond_50
    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_51
    iget-object v1, v0, LX/0M8p;->LJFF:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v4, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v26, v7

    invoke-virtual/range {v21 .. v28}, LX/0MAU;->LJIJJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0MAU;->LJJJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0M8p;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v5, v0, LX/0M8p;->LJIIL:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/0M8p;->LJIIJJI:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-array v5, v4, [C

    const/4 v3, 0x0

    aput-char v19, v5, v3

    const/4 v1, 0x6

    invoke-static {v6, v5, v3, v3, v1}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    :cond_52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    iget-object v1, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_54
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v0, LX/0M8p;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "container_avoid_component_ids"

    iget-object v1, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "global_avoid_component_ids"

    iget-object v9, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_final_filter_avoid_component_ids"

    const-string v8, ","

    move-object v7, v6

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    move v12, v14

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0M8p;->LJIIJ:Ljava/lang/String;

    iget-object v1, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0M8p;->LIZJ(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/0M8p;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, LX/0M8p;->LIZ(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    iget-object v1, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_56
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, v2, LX/0MAU;->LLJJLIIIJLLLLLLLZ:LX/0M7X;

    if-eqz v1, :cond_59

    invoke-interface {v1}, LX/0M7X;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-static {v1}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_2d
    invoke-static {v1, v3}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, LX/0MAU;->LJJIJL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v1}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, LX/0MAU;->LJJIJL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00zv;->LIZ(Ljava/util/List;)LX/00zx;

    move-result-object v1

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, LX/0M8p;->LJ(Ljava/util/List;)V

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, LX/0MAU;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00zv;->LIZ(Ljava/util/List;)LX/00zx;

    move-result-object v1

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, LX/0M8p;->LJFF(Ljava/util/List;)V

    iget-object v3, v2, LX/0MAU;->LLJJLIIIJLLLLLLLZ:LX/0M7X;

    if-eqz v16, :cond_58

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-static {v3, v1}, LX/0M8P;->LIZ(LX/0M7X;Ljava/lang/String;)LX/0M8R;

    move-result-object v5

    iget-object v1, v5, LX/0M8R;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_57

    invoke-static {v1}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_2f
    iget-object v1, v5, LX/0M8R;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_5a

    invoke-static {v1}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    goto/16 :goto_30

    :cond_57
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2f

    :cond_58
    move-object v1, v11

    goto :goto_2e

    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2d

    :cond_5a
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_30

    :cond_5b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "container_avoid_component_ids"

    iget-object v1, v0, LX/0M8p;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "global_avoid_component_ids"

    iget-object v7, v0, LX/0M8p;->LIZJ:Ljava/util/List;

    const-string v8, ","

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "client_final_filter_avoid_component_ids"

    iget-object v7, v0, LX/0M8p;->LJI:Ljava/util/List;

    const-string v8, ","

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0M8p;->LJIIJ:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/0M8p;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, LX/0M8p;->LIZ(Ljava/util/List;)V

    invoke-static {v3, v4}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, LX/0MAU;->LJJIJL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v1}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LX/0MAU;->LJJIJL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00zv;->LIZ(Ljava/util/List;)LX/00zx;

    move-result-object v1

    invoke-static {v4, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v4}, LX/0M8p;->LJ(Ljava/util/List;)V

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LX/0MAU;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00zv;->LIZ(Ljava/util/List;)LX/00zx;

    move-result-object v1

    invoke-static {v4, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v4}, LX/0M8p;->LJFF(Ljava/util/List;)V

    iget-object v1, v0, LX/0M8p;->LIZLLL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v4, 0x1

    :goto_30
    invoke-static {v0}, LX/0MBI;->LIZ(LX/0M8p;)LX/0MAY;

    move-result-object v1

    move-object/from16 v6, p2

    iget-object v5, v6, LX/0MAY;->LJIIJJI:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0MAY;->LJIIJJI(Ljava/util/List;)V

    iget-object v5, v6, LX/0MAY;->LJIIL:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0MAY;->LJIIIZ(Ljava/util/List;)V

    iget-object v5, v6, LX/0MAY;->LJIILIIL:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0MAY;->LJIIJ(Ljava/util/List;)V

    iget-object v5, v6, LX/0MAY;->LJIILJJIL:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0MAY;->LJIILIIL(Ljava/util/List;)V

    iget-object v5, v6, LX/0MAY;->LJIILL:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0MAY;->LJIIL(Ljava/util/List;)V

    iget-object v5, v6, LX/0MAY;->LJIILLIIL:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0MAY;->LJI(Ljava/util/List;)V

    iget-object v5, v6, LX/0MAY;->LJIIZILJ:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0MAY;->LJFF(Ljava/util/List;)V

    iget-object v5, v6, LX/0MAY;->LJIJ:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0MAY;->LJ(Ljava/util/List;)V

    iget-object v5, v6, LX/0MAY;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0MAY;->LIZIZ(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/0M8p;->LJIIL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5c
    iget-object v5, v1, LX/0MAY;->LJI:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5d

    const-string v5, "global_avoid_component_ids"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    iget-object v5, v1, LX/0MAY;->LJFF:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5e

    const-string v5, "container_avoid_component_ids"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v5, v1, LX/0MAY;->LJII:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5f

    const-string v5, "client_final_filter_avoid_component_ids"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    iget-object v5, v1, LX/0MAY;->LJIILLIIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_60

    const-string v5, "frequency_avoid_component_ids"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    iget-object v5, v1, LX/0MAY;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_61

    const-string v5, "exit_avoid_component_ids"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    iget-object v5, v1, LX/0MAY;->LJIJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_62

    const-string v5, "dispersion_avoid_component_ids"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    const-string v10, ","

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0M8p;->LIZIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v5}, LX/0MAY;->LIZ(Ljava/util/Set;)V

    iget-object v5, v1, LX/0MAY;->LJ:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_63

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "enable_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_63
    iget-object v5, v1, LX/0MAY;->LJFF:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_64

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "container_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_64
    iget-object v5, v1, LX/0MAY;->LJI:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_65

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "global_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_65
    iget-object v5, v1, LX/0MAY;->LJII:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_66

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "client_final_filter_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_66
    iget-object v5, v1, LX/0MAY;->LJIIJJI:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_67

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "standard_enable_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_67
    iget-object v5, v1, LX/0MAY;->LJIILIIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_68

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "standard_data_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_68
    iget-object v5, v1, LX/0MAY;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_69

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "standard_timing_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_69
    iget-object v5, v1, LX/0MAY;->LJIILL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6a

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "standard_priority_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v5, v1, LX/0MAY;->LJIILLIIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6b

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "frequency_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6b
    iget-object v5, v1, LX/0MAY;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6c

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "exit_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object v5, v1, LX/0MAY;->LJIJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6d

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "dispersion_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6d
    iget-object v5, v0, LX/0M8p;->LJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6e

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6e
    iget-object v5, v0, LX/0M8p;->LJIIIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6f

    iget-object v6, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v5, "client_avoid_component_ids"

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6f
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v3, v2, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_73

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_70
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v3

    if-ne v3, v4, :cond_70

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_71
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    :goto_34
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_72
    move-object v3, v11

    goto :goto_34

    :cond_73
    invoke-static {}, LX/0Pn5;->LIZIZ()LX/0Pgm;

    move-result-object v7

    :cond_74
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v6, v3}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0MAY;->LJIIIIZZ(Ljava/util/Set;)V

    iget-object v3, v1, LX/0MAY;->LIZJ:Ljava/util/Set;

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5, v3}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0MAY;->LIZLLL(Ljava/util/Set;)V

    iget-object v3, v1, LX/0MAY;->LIZJ:Ljava/util/Set;

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v6, v3}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0MAY;->LJII(Ljava/util/Set;)V

    iget-object v3, v1, LX/0MAY;->LIZJ:Ljava/util/Set;

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5, v3}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0MAY;->LIZJ(Ljava/util/Set;)V

    iget-object v3, v2, LX/0MAU;->LLJZ:LX/0MAY;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_75
    :try_start_3
    iput-object v1, v2, LX/0MAU;->LLJZ:LX/0MAY;

    sget-object v3, LX/0M8o;->LIZ:Ljava/util/List;

    iget-object v4, v2, LX/0MAU;->LLILIL:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-static {v3, v4, v0}, LX/0M8o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0M8p;)LX/0LPF;

    move-result-object v0

    const-string v4, "enable_avoid_component_ids"

    iget-object v9, v1, LX/0MAY;->LJ:Ljava/util/Set;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "request_display_unrestricted_component_ids"

    iget-object v9, v1, LX/0MAY;->LIZJ:Ljava/util/Set;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "display_unrestricted_component_ids"

    iget-object v9, v1, LX/0MAY;->LIZLLL:Ljava/util/Set;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "request_display_component_ids"

    iget-object v9, v1, LX/0MAY;->LIZ:Ljava/util/Set;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "display_component_ids"

    iget-object v9, v1, LX/0MAY;->LIZIZ:Ljava/util/Set;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client_funnel_keys"

    iget-object v9, v1, LX/0MAY;->LJIIJ:Ljava/util/Set;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "standard_enable_avoid_component_ids"

    iget-object v9, v1, LX/0MAY;->LJIIJJI:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "server_standard_request_display_component_ids"

    iget-object v9, v1, LX/0MAY;->LJIIL:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "standard_data_avoid_component_ids"

    iget-object v9, v1, LX/0MAY;->LJIILIIL:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "standard_timing_avoid_component_ids"

    iget-object v9, v1, LX/0MAY;->LJIILJJIL:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "standard_priority_avoid_component_ids"

    iget-object v9, v1, LX/0MAY;->LJIILL:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "frequency_avoid_component_ids"

    iget-object v9, v1, LX/0MAY;->LJIILLIIL:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "exit_avoid_component_ids"

    iget-object v9, v1, LX/0MAY;->LJIIZILJ:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dispersion_avoid_component_ids"

    iget-object v9, v1, LX/0MAY;->LJIJ:Ljava/util/List;

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "config_type"

    iget-object v1, v1, LX/0MAY;->LJIJI:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/04sm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_76

    sget-object v0, LX/16tv;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_78

    sget-boolean v0, LX/16tv;->LIZ:Z

    if-nez v0, :cond_78

    :cond_76
    const-string v0, "ComponentPriorityMaker"

    invoke-static {v0, v5}, LX/04sl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    sget-object v0, LX/08iO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "record_component_funnel"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_77
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZJ()V

    goto :goto_36

    :cond_78
    const-string v3, "ComponentPriorityMaker.mobFunnelData"

    new-instance v1, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_35
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "ComponentPriorityMaker#buildFunnelData"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_79
    :goto_36
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x646dd483 -> :sswitch_0
        -0x6026d440 -> :sswitch_1
        -0x5f0a2c3a -> :sswitch_2
        -0x1e9abc8f -> :sswitch_3
        -0x1ad485a0 -> :sswitch_4
        0x1544c82f -> :sswitch_5
        0x26917ede -> :sswitch_6
    .end sparse-switch
.end method

.method public final LJJJJLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "funnel emit. aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0MAU;->LLJLLL:LX/14io;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJZ()V
    .locals 11

    invoke-virtual {p0}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/0MAU;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const v0, 0x7fffffff

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0MAZ;

    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_2

    :goto_3
    add-int/lit8 v0, v9, -0x1

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_2

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v6, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    iget-object v4, v3, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    :goto_2
    const/4 v13, 0x1

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MAZ;

    if-eqz v5, :cond_2

    iget-object v10, v5, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v5}, LX/0MAU;->LJJJZ(Ljava/lang/String;)V

    new-instance v5, LX/0MAZ;

    if-nez v4, :cond_0

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    const-string v14, ""

    const/16 v16, 0x0

    move-object v15, v14

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_5
    invoke-direct {v5, v1, v11, v0}, LX/0MAZ;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;I)V

    iget-object v7, v3, LX/0MAU;->LL:Ljava/lang/String;

    iput-object v7, v5, LX/0MAZ;->LLILLL:Ljava/lang/String;

    iget-object v7, v3, LX/0MAU;->LLILIL:Ljava/lang/String;

    iput-object v7, v5, LX/0MAZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v3, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getComponentPreloadConfig()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/ComponentPreloadConfig;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ComponentPreloadConfig;->getComponentKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_0
    move-object v11, v4

    goto :goto_5

    :cond_1
    move-object v7, v12

    goto :goto_3

    :cond_2
    move-object v5, v12

    goto :goto_4

    :cond_3
    move-object v4, v12

    goto/16 :goto_2

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_5
    move-object v0, v12

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v13, :cond_9

    const/4 v7, 0x1

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, LX/0MAZ;->LLJI:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v7, v3, LX/0MAU;->LLJJL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v3, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1c

    if-eqz v4, :cond_18

    if-ltz v0, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :cond_8
    sget-object v3, LX/0MAa;->BIZ_ENABLE:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Register failed! The item`s componentKey is null!"

    invoke-static {v12, v2, v3, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v3}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, LX/0MAU;->LJJIII()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-static {}, LX/0AEp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_17

    invoke-virtual {v3}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    iget-object v0, v5, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v7

    sget v0, LX/0MB9;->LJII:I

    invoke-static {v0, v7, v5}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v11

    sget v10, LX/0MB9;->LJIIIIZZ:I

    iget-object v9, v3, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v8, ""

    if-eqz v9, :cond_11

    iget-object v7, v3, LX/0MAU;->LLILIL:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v8

    :cond_c
    const-string v0, "video"

    invoke-static {v9, v7, v0}, LX/0MAs;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    move-result-object v0

    :goto_9
    invoke-static {v10, v11, v0}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v7

    sget v0, LX/0MB9;->LJI:I

    invoke-static {v0, v7, v8}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v13, :cond_e

    invoke-virtual {v3}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getCustomShowLimit()I

    move-result v0

    if-gt v0, v6, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-eq v0, v13, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v5}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0MAU;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5, v0}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0MAU;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v3, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :cond_10
    sget-object v3, LX/0MAa;->BIZ_ENABLE:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Register failed! The container is ALL_AVOID!"

    invoke-static {v12, v2, v3, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v0, v12

    goto :goto_9

    :cond_12
    invoke-static {v5, v8}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_8

    :cond_13
    invoke-interface {v1}, LX/0Lqy;->df()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    iget-object v0, v3, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :cond_15
    sget-object v4, LX/0MAa;->BIZ_ENABLE:LX/0MAa;

    sget-object v3, LX/0MAN;->SUCCEED:LX/0MAN;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Enable succeed. Is pending? "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, LX/0Lqy;->df()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v4, v3, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v3, v5, v2}, LX/0MAU;->LJIJ(LX/0MAZ;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    return-void

    :cond_18
    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    const-string v14, ""

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v15, v14

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v6, LX/0MAZ;

    invoke-direct {v6, v1, v11, v0}, LX/0MAZ;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;I)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Feed"

    const-string v0, "maker"

    invoke-static {v4, v0, v5, v12}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0MAU;->LJJL(LX/0MAZ;LX/0ReZ;)V

    invoke-virtual {v3}, LX/0MAU;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_b
    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, LX/0MAU;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    :try_start_0
    const-string v0, "component_key"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "feed_platform_invalid_component"

    invoke-static {v0, v1, v12, v12}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :cond_1b
    sget-object v3, LX/0MAa;->BIZ_ENABLE:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Register failed! Invalid componentKey, the server data don`t have the componentKey!"

    invoke-static {v12, v2, v3, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final LJJJLIIL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {p0}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0MAU;->LJJJJZI(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0MAU;->LLILZIL:I

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0MAX;

    invoke-direct {v0, p0, v1}, LX/0MAX;-><init>(LX/0MAU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0}, LX/0MAX;->run()V

    :cond_2
    return-void
.end method

.method public final LJJJLL(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V
    .locals 4

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "left_container_see_translation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MAU;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->Go0(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0MB9;->LIZ:Ljava/util/Set;

    sget v0, LX/0MB9;->LJI:I

    invoke-static {v0, v1, v3}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJLZIJ()V
    .locals 11

    invoke-virtual {p0}, LX/0MAU;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MAZ;

    iget-object v0, v3, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;->gD0()LX/0MBo;

    move-result-object v1

    instance-of v0, v1, LX/0MBH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MBH;

    iget-object v0, v1, LX/0MBH;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/0MAZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v2, v1, v7}, LX/0wox;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MAZ;

    iget-object v5, v9, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Feed"

    const-string v0, "maker"

    invoke-static {v1, v0, v2, v7}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, LX/0MAU;->LJJL(LX/0MAZ;LX/0ReZ;)V

    :cond_9
    iget-object v1, v9, LX/0MAZ;->LLJ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0MAZ;->LLJ:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v0, v9, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/0MAU;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v9, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;->M80(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_d
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;->EY1(Z)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/0MAU;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;->XN1(Ljava/util/List;)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, LX/0MAU;->LLJLLIL:LX/0M4w;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0M4w;->c6()V

    :cond_11
    return-void
.end method

.method public final LJJJZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MAU;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAZ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJIII()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/04x9;->LIZ(LX/0MAZ;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/04x9;->LIZ(LX/0MAZ;Ljava/util/Map;)V

    iget-object v0, p0, LX/0MAU;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0MAU;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/04x9;->LIZ(LX/0MAZ;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJJL(LX/0MAZ;LX/0ReZ;)V
    .locals 5

    iget-object v2, p1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "left_container_see_translation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "is_avoided"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0MAU;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    invoke-static {v2, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->xM0(Z)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    invoke-static {v2, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->Go0(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v2

    sget v0, LX/0MB9;->LJI:I

    invoke-static {v0, v2, v4}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v2, v0, p2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-void

    :cond_4
    new-instance v1, LY/ARunnableS12S0201000_10;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p2, v0}, LY/ARunnableS12S0201000_10;-><init>(Landroid/view/View;LX/0ReZ;I)V

    invoke-static {v2, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N8(Z)V
    .locals 2

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0MAm;

    invoke-direct {v0, p0}, LX/0MAm;-><init>(LX/0MAU;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v1, p0, LX/0MAU;->LLJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0MAU;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MAU;->LJJJJ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0MAU;->LJJJJJL()V

    :cond_2
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final unBind()V
    .locals 2

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBs;

    iget-object v0, v0, LX/0MBs;->LJ:LX/0MBt;

    invoke-virtual {v0}, LX/0MBt;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0MAU;->LLILZIL:I

    iget-object v0, p0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0MBD;

    invoke-direct {v0}, LX/0MBD;-><init>()V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {p0}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {p0, v0}, LX/0MAU;->LJJJLL(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {p0, v0}, LX/0MAU;->LJJJLL(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0MAU;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJIII()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0MAU;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0MAU;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0MAU;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0MAU;->LLJLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAg;

    invoke-virtual {v0}, LX/0MAg;->LIZJ()V

    goto :goto_3

    :cond_4
    return-void
.end method
