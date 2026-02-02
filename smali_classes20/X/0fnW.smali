.class public final LX/0fnW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fne;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fnW;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fns;J)V
    .locals 2

    iget-object v0, p0, LX/0fnW;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fne;

    invoke-interface {v0, p1, p2, p3}, LX/0fne;->LIZ(LX/0fns;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
