.class public LX/0wWv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Z

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/0wWs;

.field public final LJ:LX/0wWF;

.field public final LJFF:I

.field public LJI:I

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/content/Context;LX/0wWs;LX/0wWF;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wWv;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, LX/0wWv;->LIZIZ:Z

    iput-object p3, p0, LX/0wWv;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0wWv;->LIZLLL:LX/0wWs;

    iput-object p5, p0, LX/0wWv;->LJ:LX/0wWF;

    iput p6, p0, LX/0wWv;->LJFF:I

    new-instance v0, LX/0wWw;

    invoke-direct {v0, p0}, LX/0wWw;-><init>(LX/0wWv;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wWv;->LJII:LX/05ta;

    new-instance v0, LX/0wX6;

    invoke-direct {v0, p0}, LX/0wX6;-><init>(LX/0wWv;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wWv;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LJIIJJI(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LAYOUT:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MicDataCenter_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LIZ()V
    .locals 3

    const/16 v0, 0x7a

    invoke-static {v0}, LX/0wWv;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "clear"

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWz;->LIZ()V

    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWz;->LIZ()V

    return-void
.end method

.method public LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wX5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    goto :goto_0
.end method

.method public LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 1

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method

.method public final LIZLLL()LX/0wX2;
    .locals 1

    iget-object v0, p0, LX/0wWv;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wX2;

    return-object v0
.end method

.method public final LJ()LX/0wX0;
    .locals 1

    iget-object v0, p0, LX/0wWv;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wX0;

    return-object v0
.end method

.method public LJFF(I)LX/0wX5;
    .locals 5

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wX2;->LJIIIIZZ(I)LX/0wX5;

    move-result-object v4

    const/16 v0, 0x71

    invoke-static {v0}, LX/0wWv;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMicWindow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wX1;->LJIIIIZZ(I)LX/0wX5;

    move-result-object v4

    return-object v4
.end method

.method public LJI(Ljava/lang/String;)LX/0wX5;
    .locals 4

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0wX5;

    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, LX/0wX5;

    return-object v3
.end method

.method public final LJII()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/0wWv;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public LJIIIIZZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJFF:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/0wWz;->LJII:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0wWv;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wWv;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LJIIL(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x58

    invoke-static {v0}, LX/0wWv;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeMicDataByLinkMicId linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wWz;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wWz;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(I)I
    .locals 3

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v2

    :goto_0
    iget v1, p0, LX/0wWv;->LJFF:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    iget-boolean v0, p0, LX/0wWv;->LIZIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LX/0wWv;->LJFF:I

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0wWz;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, v2, LX/0wWz;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0wWv;->LIZLLL:LX/0wWs;

    invoke-interface {v0, p1}, LX/0wWs;->LJIILIIL(I)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget v0, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v0, :cond_5

    iget-object v0, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, LX/0wWv;->LIZLLL:LX/0wWs;

    invoke-interface {v0, p1}, LX/0wWs;->LJIILIIL(I)I

    move-result v0

    return v0

    :cond_5
    iget-object v1, p0, LX/0wWv;->LIZLLL:LX/0wWs;

    iget-object v0, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wWs;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, LX/0wWv;->LIZLLL:LX/0wWs;

    invoke-interface {v0, p1}, LX/0wWs;->LJIILIIL(I)I

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, LX/0wWv;->LIZLLL:LX/0wWs;

    invoke-interface {v0, p1}, LX/0wWs;->LJIILIIL(I)I

    move-result v0

    return v0
.end method

.method public LJIILJJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Z)V
    .locals 4

    const/16 v0, 0x42

    invoke-static {v0}, LX/0wWv;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLayout layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, LX/0wWv;->LJIIIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wWz;->LJFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wWz;->LJFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    return-void
.end method

.method public LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z
    .locals 4

    const/16 v0, 0x31

    invoke-static {v0}, LX/0wWv;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateOrInsertMicData linked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wWz;->LJI(LX/0wX4;Landroid/widget/FrameLayout;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wWz;->LJI(LX/0wX4;Landroid/widget/FrameLayout;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LX/0wWz;->LJII(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v0

    goto :goto_0
.end method
