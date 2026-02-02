.class public final LX/0bJM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0bJ3;

.field public final LIZIZ:LX/0o06;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LJ:LX/0Gzw;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/08Ka;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/0bJG;

.field public final LJIIIZ:LX/0I4e;

.field public final LJIIJ:LX/05ta;

.field public volatile LJIIJJI:Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

.field public volatile LJIIL:LX/08L7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0bJM;

    const-string v1, "readStateProtocol"

    const-string v0, "getReadStateProtocol()Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0bJM;

    const-string v1, "loadMoreAbility"

    const-string v0, "getLoadMoreAbility()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/DefaultLoadMoreAbilityFactory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0bJM;->LJIILIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0bJ3;LX/0o06;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;LX/0Gzw;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bJ3;",
            "LX/0o06;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "LX/0Gzw;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJM;->LIZ:LX/0bJ3;

    iput-object p2, p0, LX/0bJM;->LIZIZ:LX/0o06;

    iput-object p3, p0, LX/0bJM;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0bJM;->LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p5, p0, LX/0bJM;->LJ:LX/0Gzw;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/0bJM;->LJFF:Ljava/util/List;

    new-instance v0, LX/08Ka;

    invoke-direct {v0, p0}, LX/08Ka;-><init>(LX/0bJM;)V

    iput-object v0, p0, LX/0bJM;->LJI:LX/08Ka;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x54e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bJM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0bJM;->LJII:LX/05ta;

    new-instance v4, LX/0I4e;

    iget-object v1, p5, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0I4g;->LIZ:LX/0I4g;

    invoke-direct {v4, v1, v0}, LX/0I4e;-><init>(Ljava/lang/String;LX/0I4f;)V

    iput-object v4, p0, LX/0bJM;->LJIIIZ:LX/0I4e;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x54d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bJM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bJM;->LJIIJ:LX/05ta;

    sget-object v7, LX/0b3R;->LIZ:LX/0b3R;

    new-instance v4, LX/0bJG;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bJP;

    new-instance v6, LX/0bJN;

    invoke-virtual {p0}, LX/0bJM;->LIZ()Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/0bJN;-><init>(Ljava/util/List;Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;)V

    iget-object v8, p0, LX/0bJM;->LJIIL:LX/08L7;

    if-nez v8, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/0bJM;->LJIIL:LX/08L7;

    if-nez v8, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08KK;

    new-instance v8, LX/08L7;

    invoke-direct {v8, v0}, LX/08L7;-><init>(LX/08KK;)V

    iput-object v8, p0, LX/0bJM;->LJIIL:LX/08L7;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0bJG;-><init>(LX/0bJP;LX/0JWr;LX/0bKk;LX/0bKl;LX/05ta;)V

    iget-object v0, v4, LX/0bJG;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJ6;

    invoke-interface {v0}, LX/0bJ6;->init()V

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v4}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    invoke-static {v2, v1, v0, v3, p3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v4}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-static {v2, v1, v0, v3, p3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v4, p0, LX/0bJM;->LJIIIIZZ:LX/0bJG;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;
    .locals 3

    iget-object v0, p0, LX/0bJM;->LJIIJJI:Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bJM;->LJIIJJI:Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bJM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08KK;

    iget-object v1, p0, LX/0bJM;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;-><init>(LX/08KK;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0bJM;->LJIIJJI:Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
