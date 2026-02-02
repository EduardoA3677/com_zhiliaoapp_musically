.class public LX/044S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/044S;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044S;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/044S;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/044S;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/044S;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/044S;IILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILL:Z

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLJJLI:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03R5;

    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, LX/03R5;->LIZ:Ljava/lang/String;

    iget-object v5, v1, LX/03R5;->LIZIZ:Ljava/util/List;

    iget-boolean v0, v1, LX/03R5;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/0cRC;->LIZIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v7, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v6, v7, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LL:LX/0D0r;

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/044S;->l0:Ljava/lang/Object;

    check-cast v1, LX/01lt;

    iget-object v5, v7, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLJ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LIZIZ$1(LX/044S;IILjava/lang/String;)V
    .locals 1

    iget-object p3, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast p3, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, LX/044S;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr p1, v0

    iput-wide p1, p3, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLJJLI:J

    return-void
.end method

.method public static final LIZJ$0(LX/044S;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILL:Z

    iput-object p1, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLIZIL:Ljava/lang/Exception;

    iput-boolean v8, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLJJLI:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03R5;

    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, LX/03R5;->LIZ:Ljava/lang/String;

    iget-object v5, v1, LX/03R5;->LIZIZ:Ljava/util/List;

    iget-boolean v0, v1, LX/03R5;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLIZIL:Ljava/lang/Exception;

    invoke-static/range {v3 .. v8}, LX/0cRC;->LIZIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static final LIZJ$1(LX/044S;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/044S;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLIZIL:Z

    return-void
.end method

.method public static final LIZLLL$0(LX/044S;)V
    .locals 2

    iget-object p0, p0, LX/044S;->l0:Ljava/lang/Object;

    check-cast p0, LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/01lt;->element:J

    return-void
.end method

.method public static final LIZLLL$1(LX/044S;)V
    .locals 2

    iget-object p0, p0, LX/044S;->l0:Ljava/lang/Object;

    check-cast p0, LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/01lt;->element:J

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/044S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044S;

    invoke-static {v0, p1}, LX/044S;->LIZ$0(LX/044S;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044S;

    invoke-static {v0, p1}, LX/044S;->LIZ$1(LX/044S;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/044S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044S;

    invoke-static {v0, p1, p2, p3}, LX/044S;->LIZIZ$0(LX/044S;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044S;

    invoke-static {v0, p1, p2, p3}, LX/044S;->LIZIZ$1(LX/044S;IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/044S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044S;

    invoke-static {v0, p1, p2}, LX/044S;->LIZJ$0(LX/044S;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044S;

    invoke-static {v0, p1, p2}, LX/044S;->LIZJ$1(LX/044S;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/044S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044S;->LIZLLL$0(LX/044S;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044S;->LIZLLL$1(LX/044S;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
