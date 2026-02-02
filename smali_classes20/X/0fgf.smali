.class public final LX/0fgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fge;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fgf;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    iget-object v0, p0, LX/0fgf;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fge;

    invoke-interface {v0, p1, p2}, LX/0fge;->LIZJ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final LJFF(IJ)V
    .locals 2

    iget-object v0, p0, LX/0fgf;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fge;

    invoke-interface {v0, p1, p2, p3}, LX/0fge;->LJFF(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(JLX/0evN;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, LX/0fgf;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fge;

    move-wide v7, p5

    move-object v6, p4

    move-object v5, p3

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, LX/0fge;->LJI(JLX/0evN;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(IJ)V
    .locals 2

    iget-object v0, p0, LX/0fgf;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fge;

    invoke-interface {v0, p1, p2, p3}, LX/0fge;->LJIIIIZZ(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method
