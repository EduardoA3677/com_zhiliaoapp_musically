.class public final LX/0bjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bjz;


# static fields
.field public static final LIZ:LX/0bjw;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bjz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0bjw;

    invoke-direct {v0}, LX/0bjw;-><init>()V

    sput-object v0, LX/0bjw;->LIZ:LX/0bjw;

    const/16 v0, 0x8

    new-array v2, v0, [LX/0bjz;

    new-instance v1, LX/0bjJ;

    invoke-direct {v1}, LX/0bjJ;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0bjK;

    invoke-direct {v1}, LX/0bjK;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0bjI;

    invoke-direct {v1}, LX/0bjI;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0sm1;

    invoke-direct {v1}, LX/0sm1;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0bjT;

    invoke-direct {v1}, LX/0bjT;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0bjX;

    invoke-direct {v1}, LX/0bjX;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0bjq;

    invoke-direct {v1}, LX/0bjq;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0bk3;

    invoke-direct {v1}, LX/0bk3;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0bjw;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/0bjw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "streak_triggers"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZ:LX/07eV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07eV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZLLL(LX/0bjS;)V

    :cond_0
    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLILLIZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS85S1200000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS85S1200000_17;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;I)V

    invoke-static {v1}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLZLLIL(LX/0bju;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xe1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bju;I)V

    invoke-static {v1}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijB;",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0bjy;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0bjy;-><init>(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v0}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZI(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS47S1300000_17;

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS47S1300000_17;-><init>(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;I)V

    invoke-static {v0}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZIIL(LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bjU;",
            "LX/0son;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0bjx;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0bjx;-><init>(LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V

    invoke-static {v0}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS97S0201000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS97S0201000_17;-><init>(Ljava/util/List;ILX/0b16;I)V

    invoke-static {v1}, LX/0bjw;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
