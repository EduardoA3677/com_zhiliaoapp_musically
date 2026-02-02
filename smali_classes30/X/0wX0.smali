.class public final LX/0wX0;
.super LX/0wX1;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0wWs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wWs;LX/0wWF;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0wX1;-><init>(Landroid/content/Context;LX/0wWs;LX/0wWF;I)V

    iput-object p2, p0, LX/0wX0;->LJIIIZ:LX/0wWs;

    return-void
.end method

.method public static LIZLLL(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LAYOUT:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LiveDataProvider_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(I)LX/0wX5;
    .locals 8

    iget-object v0, p0, LX/0wWz;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0wX1;->LJIIIIZZ(I)LX/0wX5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x131

    invoke-static {v0}, LX/0wX0;->LIZLLL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMicWindow pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/16 v0, 0x134

    invoke-static {v0}, LX/0wX0;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveDataProvider getMicWindow"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/16 v0, 0x136

    invoke-static {v0}, LX/0wX0;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live currentLayout is null"

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "live currentLayout is null."

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ecX;->StateInit:LX/0ecX;

    invoke-virtual {p0, v0}, LX/0wWz;->LIZIZ(LX/0ecX;)LX/0wX5;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0wWz;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/linkmic/common/PosIdentity;

    if-nez v5, :cond_2

    sget-object v0, LX/0ecX;->StateIdle:LX/0ecX;

    invoke-virtual {p0, v0}, LX/0wWz;->LIZIZ(LX/0ecX;)LX/0wX5;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v5, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-eqz v1, :cond_10

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v1, v6, :cond_8

    if-eq v1, v7, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0ecX;->StateIdle:LX/0ecX;

    invoke-virtual {p0, v0}, LX/0wWz;->LIZIZ(LX/0ecX;)LX/0wX5;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, LX/0wX5;

    if-nez v4, :cond_3

    sget-object v0, LX/0ecX;->StateIdle:LX/0ecX;

    invoke-virtual {p0, v0}, LX/0wWz;->LIZIZ(LX/0ecX;)LX/0wX5;

    move-result-object v4

    return-object v4

    :cond_7
    move-object v1, v4

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v1, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v2

    :cond_a
    check-cast v4, LX/0wX5;

    if-eqz v4, :cond_f

    iget v0, v5, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v7, :cond_b

    iget-object v0, v4, LX/0wX5;->LIZ:LX/0wX4;

    iput v6, v0, LX/0wX4;->LJIIIZ:I

    :cond_b
    iget v0, p0, LX/0wWz;->LIZLLL:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-ne v0, v6, :cond_e

    :cond_c
    iget-object v0, p0, LX/0wX0;->LJIIIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v5, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v3

    :cond_d
    iput v3, v1, LX/0wX4;->LJIIIZ:I

    return-object v4

    :cond_e
    iget-object v0, p0, LX/0wWz;->LIZJ:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0wX0;->LJIIIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LJIJJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_f
    sget-object v0, LX/0ecX;->StateIdle:LX/0ecX;

    invoke-virtual {p0, v0}, LX/0wWz;->LIZIZ(LX/0ecX;)LX/0wX5;

    move-result-object v4

    return-object v4

    :cond_10
    sget-object v0, LX/0ecX;->StateIdle:LX/0ecX;

    invoke-virtual {p0, v0}, LX/0wWz;->LIZIZ(LX/0ecX;)LX/0wX5;

    move-result-object v4

    return-object v4
.end method
