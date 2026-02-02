.class public final LX/0wPQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wVn;
.implements LX/0r9m;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:LX/02YS;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/02YS;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0wPO;

.field public final LIZLLL:LX/0wPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02YS;Lkotlin/jvm/functions/Function0;LX/0waH;LX/0wN4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wPQ;->LIZ:LX/02YS;

    iput-object p2, p0, LX/0wPQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0wPQ;->LIZJ:LX/0wPO;

    iput-object p4, p0, LX/0wPQ;->LIZLLL:LX/0wPX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMX;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMX;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wPQ;->LIZJ:LX/0wPO;

    invoke-interface {v0, p1}, LX/0wPO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wMX;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(I)I
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wMX;->LJI(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wPN;->LJII()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0esr;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wOh;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, LX/0wPQ;->LIZ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LJIIJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMX;->LJIIJJI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/0esz;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJIIL(LX/0esz;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(I)I
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wMX;->LJIILIIL(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJIILL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wMX;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0wS8;->LJLLLL(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0wPQ;->LIZLLL:LX/0wPX;

    invoke-interface {v0, p1, p2}, LX/0wPX;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wOh;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(LX/0esz;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wOh;->LJIJI(LX/0esz;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMX;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()I
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wPN;->LJIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(LX/0wVQ;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJJI(LX/0wVQ;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wPQ;->LIZJ:LX/0wPO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wPO;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wPQ;->LIZJ:LX/0wPO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wPO;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wOh;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPQ;->LIZLLL:LX/0wPX;

    invoke-interface {v0, p1}, LX/0wPX;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJI()I
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wOh;->LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wOh;->LJJIJIL()V

    :cond_0
    return-void
.end method

.method public final LJJIJL(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wOh;->LJJIJL(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wOh;->LJJIJLIJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wPN;->LJJIL()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJJIZ()LX/02YS;
    .locals 1

    iget-object v0, p0, LX/0wPQ;->LIZ:LX/02YS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wPQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02YS;

    :cond_0
    return-object v0
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPQ;->LIZLLL:LX/0wPX;

    invoke-interface {v0, p1}, LX/0wPX;->LJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLI()Z
    .locals 2

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->LJLJJLL()LX/0fFm;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fFm;->SINGLE_VIEWMODE:LX/0fFm;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;LX/0TVt;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0wS8;->LJJLIL(Ljava/lang/String;LX/0TVt;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->LJJIIZI()Lkotlin/Pair;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0wS8;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LJLILLLLZI(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 30

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0wMT;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLazyGet()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x6

    const-string v2, "LiveLinkLayoutProvider"

    if-nez v11, :cond_1

    const-string v0, "getCurrentUserResolution return as layout is null!"

    invoke-static {v3, v0, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getResolutionMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getReso_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const v7, 0x9c44

    if-nez v1, :cond_2

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAssertLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAssertLayoutSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAssertLayoutSetting;->enable()Z

    move-result v5

    const-string v10, " , layoutArray = "

    const-string v6, "getCurrentUserResolution return as resolution is null layout = "

    if-eqz v5, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v2}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, LX/0wS8;->LJJJJJ()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "split on rtc, getResolutionV2 business_id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " config_id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v8, LX/0wPQ;->LIZ:LX/02YS;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/0wMT;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    :goto_4
    invoke-static {v5}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAssertLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAssertLayoutSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAssertLayoutSetting;->enable()Z

    move-result v6

    const-string v10, " , businessId = "

    const-string v5, "getResolutionV2 return as resolution null; configId = "

    if-eqz v6, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v2}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;

    invoke-virtual {v8}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, LX/0wMT;->Ba()Z

    move-result v5

    :goto_8
    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->isEnable(Z)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->getMappedParamsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_9
    invoke-virtual {v8}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/0wMT;->Ba()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v8, LX/0wPQ;->LIZ:LX/02YS;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/0wMT;->getScene()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x4

    if-ne v6, v5, :cond_14

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFloatResOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFloatResOptSettings;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFloatResOptSettings;->isEnable()Z

    move-result v5

    :goto_a
    if-eqz v5, :cond_15

    iget-object v5, v8, LX/0wPQ;->LIZ:LX/02YS;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0wS8;->LJJII()I

    move-result v5

    :goto_b
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;

    const/4 v15, 0x0

    invoke-virtual {v6, v0, v5, v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;->getRtcParams(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v19

    const-string v7, ", all: "

    const-string v6, ", fps:"

    const-string v5, ", h:"

    if-eqz v19, :cond_20

    if-eqz v1, :cond_11

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v15

    :cond_7
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_width()I

    move-result v11

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_height()I

    move-result v12

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_fps()I

    move-result v13

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_bitrate_kbps()I

    move-result v14

    if-nez v15, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBusinessId()Ljava/lang/String;

    move-result-object v15

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_effectWidth()I

    move-result v16

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_effectHeight()I

    move-result v17

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getConfigId()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    :goto_c
    move-object v1, v10

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "split on rtc, getResolutionV2, read from config, w:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getFps()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcMixBitrateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcMixBitrateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcMixBitrateSetting;->getValue()I

    move-result v0

    invoke-direct {v12, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;-><init>(I)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;

    const-string v0, "rtc_video_param_server_define"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)V

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v0, v10, [Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;

    aput-object v2, v0, v21

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBusinessId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    const-string v15, ""

    :cond_c
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;-><init>(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, LX/0wS8;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;)V

    :cond_d
    return-void

    :cond_e
    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_height()I

    move-result v11

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_width()I

    move-result v12

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_fps()I

    move-result v13

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_bitrate_kbps()I

    move-result v14

    if-nez v15, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBusinessId()Ljava/lang/String;

    move-result-object v15

    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_effectHeight()I

    move-result v16

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_effectWidth()I

    move-result v17

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getConfigId()Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    goto/16 :goto_c

    :cond_11
    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_13

    :cond_12
    const-string v25, "unknown"

    :cond_13
    const-string v28, "layout_default"

    move-object/from16 v20, v10

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move-object/from16 v29, v19

    invoke-direct/range {v20 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    move-object v1, v10

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_15

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostFloatResOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostFloatResOptSettings;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostFloatResOptSettings;->isEnable()Z

    move-result v5

    goto/16 :goto_a

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_16
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_18
    move-object v5, v0

    goto/16 :goto_6

    :cond_19
    move-object v5, v0

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/0wRI;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_1b
    move-object v5, v0

    goto :goto_f

    :cond_1c
    move-object v5, v0

    goto :goto_e

    :cond_1d
    move-object v5, v0

    goto/16 :goto_4

    :cond_1e
    move-object v5, v0

    goto/16 :goto_3

    :cond_1f
    move-object v5, v0

    goto/16 :goto_2

    :cond_20
    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "split on rtc, getResolutionV2, fall back, w:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getFps()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-nez v1, :cond_a

    return-void

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/0wRI;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_23
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;LX/0wRB;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wOh;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0wPR;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 2

    iget-object v0, p0, LX/0wPQ;->LIZLLL:LX/0wPX;

    invoke-interface {v0, p1}, LX/0wPX;->LIZJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS8;->sendRoomMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJLIL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPQ;->LIZLLL:LX/0wPX;

    invoke-interface {v0, p1, p2}, LX/0wPX;->LJI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;FZ)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0wS8;->LJJLJLI(Ljava/lang/String;FZ)V

    :cond_0
    return-void
.end method

.method public final LJJLJLI()Z
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LJJLJLI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLL()V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->LJZ()V

    :cond_0
    return-void
.end method

.method public final LJJZ()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->LJJIII()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZI(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0wPQ;->LIZ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wMT;->LLILLJJLI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJZZIII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LJJLJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPQ;->LIZLLL:LX/0wPX;

    invoke-interface {v0, p1, p2}, LX/0wPX;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJLI(LX/0wPK;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02YS;->LJLI(LX/0wPK;)V

    :cond_0
    return-void
.end method

.method public final LJLIIIL()V
    .locals 0

    return-void
.end method

.method public final LJLIIL(LX/0wRx;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0wS8;->LJJJJL:LX/0wRx;

    :cond_0
    return-void
.end method

.method public final Q7()LX/0Ar2;
    .locals 2

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v1

    instance-of v0, v1, LX/02Vk;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ar2;->CO_LINK:LX/0Ar2;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/02Qy;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ar2;->LIVE_LINK:LX/0Ar2;

    return-object v0

    :cond_1
    sget-object v0, LX/0Ar2;->NONE:LX/0Ar2;

    return-object v0
.end method

.method public final composeAlternateImages()V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final composeAlternateImages(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0wS8;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final formRegionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wPQ;->LIZ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LJLILLLLZI()LX/0euf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0euf;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wPQ;->LIZ:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wOh;->LJJJJJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LJJIFFI(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSingleViewMode()Z
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->LJJJJIZL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAlternateImages()V
    .locals 1

    invoke-virtual {p0}, LX/0wPQ;->LJJIZ()LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->LJJLIIIJJI()V

    :cond_0
    return-void
.end method
