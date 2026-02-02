.class public final LX/0wb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wO0;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

.field public final LIZIZ:Z

.field public volatile LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iput-boolean p2, p0, LX/0wb8;->LIZIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0wUd;

    invoke-direct {v0, p0}, LX/0wUd;-><init>(LX/0wb8;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0wb8;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final LJLJI()Ljava/lang/Throwable;
    .locals 1

    sget-boolean v0, LX/0wRI;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ErW;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wb8;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0wbA;

    invoke-direct {v0, p0, p1}, LX/0wbA;-><init>(LX/0wb8;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLIIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0wOt;LX/0wOH;)V
    .locals 4

    new-instance v3, LX/0wbU;

    invoke-direct {v3, p0, p1, p2}, LX/0wbU;-><init>(LX/0wb8;LX/0wOt;LX/0wOH;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(LX/0wR7;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wax;

    invoke-direct {v3, p0, p1, p2}, LX/0wax;-><init>(LX/0wb8;LX/0wR7;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/0wbh;

    invoke-direct {v2, p1}, LX/0wbh;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJFF(LX/04cg;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbc;

    invoke-direct {v3, p0, p1, p2}, LX/0wbc;-><init>(LX/0wb8;LX/04cg;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0wcs;

    invoke-direct {v3, p0, p1, p2}, LX/0wcs;-><init>(LX/0wb8;Ljava/lang/String;Z)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(LX/0wQ3;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbW;

    invoke-direct {v3, p0, p1, p2}, LX/0wbW;-><init>(LX/0wb8;LX/0wQ3;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbD;->LL:LX/0wbD;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Ljava/util/List;LX/0wY1;)LX/0wXb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jlK;",
            ">;",
            "LX/0wY1;",
            ")",
            "LX/0wXb;"
        }
    .end annotation

    invoke-static {}, LX/0wRI;->LJFF()V

    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LJLJJL(Ljava/util/List;LX/0wY1;)LX/0wXb;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0sST;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wVI;

    invoke-direct {v3, p0, p1, p2}, LX/0wVI;-><init>(LX/0wb8;LX/0sST;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    new-instance v3, LX/0wbo;

    invoke-direct {v3, p0}, LX/0wbo;-><init>(LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL(ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableMuteLocalVideoImpl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableMuteLocalVideoImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableMuteLocalVideoImpl;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0wbj;

    invoke-direct {v3, p0, p2, p1}, LX/0wbj;-><init>(LX/0wb8;Ljava/lang/String;Z)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbF;->LL:LX/0wbF;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02ZJ;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, LX/0wbN;

    invoke-direct {v1}, LX/0wbN;-><init>()V

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v1, v0}, LX/0wbN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIILL(LX/0wP8;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wb6;

    invoke-direct {v3, p0, p1, p2}, LX/0wb6;-><init>(LX/0wb8;LX/0wP8;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    new-instance v3, LX/0wby;

    invoke-direct {v3, p0}, LX/0wby;-><init>(LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0wRH;LX/0wOH;)V
    .locals 4

    new-instance v3, LX/0wbP;

    invoke-direct {v3, p0, p1, p2}, LX/0wbP;-><init>(LX/0wb8;LX/0wRH;LX/0wOH;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJ(LX/0wPz;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wb7;

    invoke-direct {v3, p0, p1, p2}, LX/0wb7;-><init>(LX/0wb8;LX/0wPz;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 4

    new-instance v3, LX/0wcW;

    invoke-direct {v3, p1, p0, p2}, LX/0wcW;-><init>(ILX/0wb8;Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJ(LX/0wQ2;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbS;

    invoke-direct {v3, p0, p1, p2}, LX/0wbS;-><init>(LX/0wb8;LX/0wQ2;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 4

    new-instance v3, LX/0wct;

    invoke-direct {v3, p0, p1}, LX/0wct;-><init>(LX/0wb8;Z)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIL(LX/0wQ6;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbn;

    invoke-direct {v3, p1, p2}, LX/0wbn;-><init>(LX/0wQ6;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0wbq;

    invoke-direct {v3, p0, p1}, LX/0wbq;-><init>(LX/0wb8;Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJI()LX/02ZB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(LX/0wR7;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0way;

    invoke-direct {v3, p0, p1, p2}, LX/0way;-><init>(LX/0wb8;LX/0wR7;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbK;->LL:LX/0wbK;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIII()I
    .locals 1

    invoke-virtual {p0}, LX/0wb8;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJJIIJ()V
    .locals 4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getInterval()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getMinAudioVolume()I

    move-result v0

    new-instance v3, LX/0wbf;

    invoke-direct {v3, p0, v1, v0}, LX/0wbf;-><init>(LX/0wb8;II)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wOq;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0wUb;

    invoke-direct {v3, p0, p1}, LX/0wUb;-><init>(LX/0wb8;Ljava/util/Map;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIZ(ZZLjava/lang/String;LX/0wQF;Z)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p5, :cond_3

    iget-boolean v0, p0, LX/0wb8;->LIZIZ:Z

    const/16 v5, 0x5f

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    new-instance v3, LX/0wOu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rtc_error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x271b

    :goto_0
    invoke-static {v0, v1}, LX/0wT8;->LIZ(J)LX/0wTH;

    move-result-object v1

    invoke-virtual {p4}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0wOu;-><init>(Ljava/lang/String;LX/0wTH;LX/0wXK;)V

    new-instance v1, LX/0wP9;

    new-instance v0, LX/0wd9;

    invoke-direct {v0}, LX/0wd9;-><init>()V

    invoke-direct {v1, v0}, LX/0wP9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LJLJI(LX/0wOu;LX/0wOH;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    new-instance v2, LX/0wRH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x271e

    invoke-static {v0}, LX/0wT8;->LIZIZ(I)LX/0wTh;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/0wRH;-><init>(Ljava/lang/String;LX/0wTh;LX/04mZ;)V

    new-instance v1, LX/0wP9;

    new-instance v0, LX/0wdA;

    invoke-direct {v0}, LX/0wdA;-><init>()V

    invoke-direct {v1, v0}, LX/0wP9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLILLL(LX/0wRH;LX/0wOH;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    new-instance v0, LX/0wTa;

    invoke-direct {v0, p2, p0, v1, p3}, LX/0wTa;-><init>(ZLX/0wb8;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIZI(LX/0wP8;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wb5;

    invoke-direct {v3, p0, p1, p2}, LX/0wb5;-><init>(LX/0wb8;LX/0wP8;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 4

    new-instance v3, LX/0wc0;

    invoke-direct {v3, p0}, LX/0wc0;-><init>(LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0wQ2;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbb;

    invoke-direct {v3, p0, p1, p2}, LX/0wbb;-><init>(LX/0wb8;LX/0wQ2;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0wcV;

    invoke-direct {v3, p1, p0, p2, p3}, LX/0wcV;-><init>(ILX/0wb8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)LX/0wT9;
    .locals 3

    new-instance v2, LX/0wbV;

    invoke-direct {v2, p1}, LX/0wbV;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/0wT9;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIJLIJ(LX/0wOy;)V
    .locals 4

    new-instance v3, LX/0wbl;

    invoke-direct {v3, p0, p1}, LX/0wbl;-><init>(LX/0wb8;LX/0wOy;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIL(LX/0wQD;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbQ;

    invoke-direct {v3, p0, p1, p2}, LX/0wbQ;-><init>(LX/0wb8;LX/0wQD;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIZ(JILX/0we5;)V
    .locals 4

    new-instance v3, LX/0wbg;

    invoke-direct/range {v3 .. v8}, LX/0wbg;-><init>(LX/0wb8;JILX/0we5;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJ()V
    .locals 4

    new-instance v3, LX/0wbp;

    invoke-direct {v3, p0}, LX/0wbp;-><init>(LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 4

    new-instance v3, LX/0wbw;

    invoke-direct {v3, p0}, LX/0wbw;-><init>(LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJIL()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;
    .locals 1

    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LJLLL()Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(LX/0wQ5;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wba;

    invoke-direct {v3, p0, p1, p2}, LX/0wba;-><init>(LX/0wb8;LX/0wQ5;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wP3;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0wbM;

    invoke-direct {v2, p0}, LX/0wbM;-><init>(LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJJJIZL(LX/0wOy;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbZ;

    invoke-direct {v3, p0, p1, p2}, LX/0wbZ;-><init>(LX/0wb8;LX/0wOy;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJJ(LX/0wQ6;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbm;

    invoke-direct {v3, p1, p2}, LX/0wbm;-><init>(LX/0wQ6;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJJL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbC;->LL:LX/0wbC;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJL(LX/0wQ7;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wVH;

    invoke-direct {v3, p0, p1, p2}, LX/0wVH;-><init>(LX/0wb8;LX/0wQ7;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 4

    new-instance v3, LX/0wbi;

    invoke-direct {v3, p0, p1}, LX/0wbi;-><init>(LX/0wb8;Z)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJLL(LX/0waw;)V
    .locals 4

    new-instance v2, LX/0wau;

    invoke-direct {v2, p1, p0}, LX/0wau;-><init>(LX/0waw;LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_5

    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    const-class v1, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wau;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJZ(J)Ljava/lang/Long;
    .locals 4

    new-instance v2, LX/0wbO;

    invoke-direct {v2, p1, p2}, LX/0wbO;-><init>(J)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/lang/Long;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Long;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/lang/Long;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/lang/Long;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/lang/Long;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/lang/Long;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJZI(LX/02Ux;Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/0wTb;

    invoke-direct {v3, p0, p2, p1}, LX/0wTb;-><init>(LX/0wb8;Ljava/util/List;LX/02Ux;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLIIL(Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0wbx;

    invoke-direct {v3, p0, p1, p2}, LX/0wbx;-><init>(LX/0wb8;Ljava/lang/String;Z)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLL(LX/0wQ1;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0wbd;

    invoke-direct {v3, p0, p1, p2}, LX/0wbd;-><init>(LX/0wb8;LX/0wQ1;Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLZIJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbL;->LL:LX/0wbL;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJL(LX/0wQ5;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbR;

    invoke-direct {v3, p0, p1, p2}, LX/0wbR;-><init>(LX/0wb8;LX/0wQ5;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLI(ILjava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0wd8;

    invoke-direct {v3, p1, p3, p2}, LX/0wd8;-><init>(IZLjava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIIJ(LX/0wR6;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0waz;

    invoke-direct {v3, p0, p1, p2}, LX/0waz;-><init>(LX/0wb8;LX/0wR6;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJ(Ljava/util/List;LX/0wY2;)LX/0wXb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jlK;",
            ">;",
            "LX/0wY2;",
            ")",
            "LX/0wXb;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LJLLI(Ljava/util/List;LX/0wY2;)LX/0wXb;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LJJLL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wb8;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbJ;->LL:LX/0wbJ;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJJIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbG;->LL:LX/0wbG;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJL(LX/0wOu;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wTd;

    invoke-direct {v3, p0, p1, p2}, LX/0wTd;-><init>(LX/0wb8;LX/0wOu;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;)I
    .locals 4

    new-instance v2, LX/0wb9;

    invoke-direct {v2, p1}, LX/0wb9;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/lang/Integer;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0wUe;

    invoke-direct {v3, p0, p1}, LX/0wUe;-><init>(LX/0wb8;Ljava/util/List;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIJ(LX/0ZwT;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wb4;

    invoke-direct {v3, p0, p1, p2}, LX/0wb4;-><init>(LX/0wb8;LX/0ZwT;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIL(LX/0wQ3;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbY;

    invoke-direct {v3, p0, p1, p2}, LX/0wbY;-><init>(LX/0wb8;LX/0wQ3;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLJ()V
    .locals 1

    const-string v0, "leaveChannel"

    invoke-virtual {p0, v0}, LX/0wb8;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI(JZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteRemoteChannelAudioStreamsWithChannelId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "business_mute_remote_host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CrossLinker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0wbz;

    invoke-direct {v3, p0, p1, p2, p3}, LX/0wbz;-><init>(LX/0wb8;JZ)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0wbk;

    invoke-direct {v3, p0, p1}, LX/0wbk;-><init>(LX/0wb8;Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJZ(LX/0wQD;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbT;

    invoke-direct {v3, p0, p1, p2}, LX/0wbT;-><init>(LX/0wb8;LX/0wQD;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJZZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LJLLLLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbB;->LL:LX/0wbB;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJL(LX/0wQ3;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0wbe;

    invoke-direct {v3, p0, p1, p2}, LX/0wbe;-><init>(LX/0wb8;LX/0wQ3;Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbE;->LL:LX/0wbE;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLIIIL(LX/0wQ1;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wbX;

    invoke-direct {v3, p0, p1, p2}, LX/0wbX;-><init>(LX/0wb8;LX/0wQ1;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLIIL(LX/0wQ4;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wb3;

    invoke-direct {v3, p0, p1, p2}, LX/0wb3;-><init>(LX/0wb8;LX/0wQ4;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLIL(Z)V
    .locals 4

    new-instance v3, LX/0wbt;

    invoke-direct {v3, p0, p1}, LX/0wbt;-><init>(LX/0wb8;Z)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0wR6;LX/0wNt;)V
    .locals 4

    new-instance v3, LX/0wb0;

    invoke-direct {v3, p0, p1, p2}, LX/0wb0;-><init>(LX/0wb8;LX/0wR6;LX/0wNt;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLL()V
    .locals 4

    new-instance v3, LX/0wbv;

    invoke-direct {v3, p0}, LX/0wbv;-><init>(LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLLJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbI;->LL:LX/0wbI;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLLL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wT9;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0wbH;->LL:LX/0wbH;

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v3

    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.android.livesdk.comp.linkcore.link_mic_sdk_android.LinkMicLinkUser>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :cond_2
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-virtual {v2, v0}, LX/0wbH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final changeOnlineUserState(I)V
    .locals 4

    new-instance v3, LX/0wbr;

    invoke-direct {v3, p0, p1}, LX/0wbr;-><init>(LX/0wb8;I)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startPushData()V
    .locals 4

    new-instance v3, LX/0wbs;

    invoke-direct {v3, p0}, LX/0wbs;-><init>(LX/0wb8;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0wbu;

    invoke-direct {v3, p0, p1}, LX/0wbu;-><init>(LX/0wb8;Ljava/lang/String;)V

    invoke-static {}, LX/0wb8;->LJLJI()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v1, LX/0wUc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, LX/0wUc;-><init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
