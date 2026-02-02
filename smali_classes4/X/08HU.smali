.class public final LX/08HU;
.super LX/0bex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0bex<",
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
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
.field public volatile LIZ:LX/0bez;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/08HU;

    const-string v2, "data"

    const-string v0, "getData()Lknit/Loadable;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/08HU;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bex;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI()LX/0bez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0bez<",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08HU;->LIZ:LX/0bez;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08HU;->LIZ:LX/0bez;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS50S0000000_3;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS50S0000000_3;-><init>(LX/08HU;I)V

    new-instance v0, LX/0bez;

    invoke-direct {v0, v1}, LX/0bez;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/08HU;->LIZ:LX/0bez;

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

.method public final LJIJJLI(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJ:LX/02sS;

    new-instance v2, LX/0547;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0547;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIL(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/RecentStickersCache;->LJ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
