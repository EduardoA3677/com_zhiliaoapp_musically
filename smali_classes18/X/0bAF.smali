.class public final LX/0bAF;
.super LX/0bex;
.source "SourceFile"

# interfaces
.implements LX/07yS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0bex<",
        "LX/0bAE;",
        ">;",
        "LX/07yS;"
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

    const-class v3, LX/0bAF;

    const-string v2, "data"

    const-string v0, "getData()Lknit/Loadable;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bAF;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bex;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(ZZ)V
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0bAE;->LJFF(ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIIL(ZZ)V
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0bAE;->LJIIL(ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0bAE;->LJIILL(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0JY3<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0bAE;->LJIILLIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final LJIJI()LX/0bez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0bez<",
            "LX/0bAE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bAF;->LIZ:LX/0bez;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bAF;->LIZ:LX/0bez;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(LX/0bAF;I)V

    new-instance v0, LX/0bez;

    invoke-direct {v0, v1}, LX/0bez;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0bAF;->LIZ:LX/0bez;

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

.method public final LJIL(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0bAE;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0bAE;->LIZJ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0bAE;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_0
    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0bAE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0bAE;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJII()LX/03JO;
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bAE;->LIZLLL()LX/03JO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0bAE;->LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ()LX/03JO;
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bAE;->LJI()LX/03JO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0bAE;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0bAE;->LJIIIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0bAE;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/util/List;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 1

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0bAE;->LJIIJJI(Ljava/util/List;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    :cond_0
    return-void
.end method
