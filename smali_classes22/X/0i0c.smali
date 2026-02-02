.class public final LX/0i0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i0i;


# static fields
.field public static final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i0h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0i0k;

.field public final LLILIL:LX/0i2W;

.field public final LLILL:LX/0i3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0i0c;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0i0k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/0i0k;-><init>(Landroid/os/Looper;LX/0i0i;)V

    iput-object v2, p0, LX/0i0c;->LL:LX/0i0k;

    iput-object p1, p0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i0c;->LLILL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZ()LX/0i6Y;

    move-result-object v0

    iget-object v0, v0, LX/0i6Y;->LIZ:LX/0i6i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hzi;

    invoke-interface {v0}, LX/0hzi;->LIZ()LX/0hza;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hza;->LIZJ(LX/0i0k;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/03tA;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LX/03tA<",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_0
    new-instance v1, LX/0bWb;

    invoke-direct {v1}, LX/0bWb;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0bWb;->LIZLLL:Ljava/lang/String;

    iput-object v2, v1, LX/0bWb;->LJ:Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/0bWb;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0bWb;->LIZIZ()Lcom/bytedance/im/core/proto/MessageKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/0i0C;

    iget-object v0, p0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v5, v0, p2}, LX/0i0C;-><init>(LX/0i2W;LX/03tA;)V

    new-instance v0, LX/0iFD;

    invoke-direct {v0}, LX/0iFD;-><init>()V

    invoke-static {v3}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v3, v0, LX/0iFD;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, LX/0iFD;->LIZIZ()Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJLJL:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x21a1f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/03tA;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03tA<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "DeleteConversationHandler delete, cid invalid"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f9

    iput v0, v1, LX/0iGU;->status:I

    invoke-interface {p2, v1}, LX/03tA;->LIZ(LX/0iGU;)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0hwd;

    invoke-direct {v1, v3, p2, p1}, LX/0hwd;-><init>(LX/0i2W;LX/03tA;Ljava/lang/String;)V

    new-instance v0, LX/0i0g;

    invoke-direct {v0}, LX/0i0g;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;LX/03tA;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "LX/03tA<",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;>;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0i0c;->LLILL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    new-instance v1, LX/0jiA;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, p0, v0}, LX/0jiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/0hyV;->LJJIIJZLJL(Ljava/util/Set;LX/0jiA;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 7

    new-instance v6, LX/0i0D;

    iget-object v5, p0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v6, v5}, LX/0i0D;-><init>(LX/0i2W;)V

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0i9S;->isLocal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0hzW;

    invoke-direct {v2, v6, p1, v4}, LX/0hzW;-><init>(LX/0i0D;Ljava/lang/String;LX/0i9S;)V

    new-instance v1, LX/0hzS;

    invoke-direct {v1, v6, p1, v4}, LX/0hzS;-><init>(LX/0i0D;Ljava/lang/String;LX/0i9S;)V

    invoke-interface {v5}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0hzU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hzU;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p1, v1}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0i0c;->LL:LX/0i0k;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(LX/03tA;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0i0c;->LLILL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v2

    new-instance v1, LX/0jiA;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p3, p0, v0}, LX/0jiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p2, v1}, LX/0iKg;->LJJIJIIJI(Ljava/lang/String;LX/03tA;)V

    return-void
.end method

.method public final LJI(JLX/0iIH;)V
    .locals 9

    const v0, 0x219df

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    new-instance v5, LX/0i0e;

    invoke-direct {v5, p3}, LX/0i0e;-><init>(LX/0iIH;)V

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    new-instance v6, LX/0i0j;

    iget-object v0, p0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v6, v0}, LX/0i0j;-><init>(LX/0i2W;)V

    const v0, 0x219e0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v3, LX/0iGF;

    invoke-direct {v3}, LX/0iGF;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0iGF;->LIZLLL:Ljava/lang/Long;

    :cond_0
    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    invoke-virtual {v3}, LX/0iGF;->LIZIZ()Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    move-result-object v0

    iput-object v0, v1, LX/172l;->LJJLIIIJJI:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v2, v5, v0}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final LJII(LX/0hvc;)V
    .locals 4

    new-instance v3, LX/0i9k;

    iget-object v0, p0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v3, v0}, LX/0i9k;-><init>(LX/0i2W;)V

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0ji0;

    const/16 v0, 0xe

    invoke-direct {v1, v3, p1, v0}, LX/0ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0hvc;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0i9k;

    iget-object v0, p0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v3, v0}, LX/0i9k;-><init>(LX/0i2W;)V

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0i3X;

    invoke-direct {v1, v3, p2, p1}, LX/0i3X;-><init>(LX/0i9k;Ljava/lang/String;LX/0hvc;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0i6U;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i6U;

    iget-object v4, v5, LX/0i6U;->LLILZIL:LX/0i0l;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v5, LX/0i6U;->LLILZLL:I

    sget v0, LX/0i6c;->LIZJ:I

    if-eq v1, v0, :cond_0

    sget v0, LX/0i6c;->LIZIZ:I

    if-eq v1, v0, :cond_0

    sget v0, LX/0i6c;->LIZLLL:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v3

    invoke-virtual {v5}, LX/0i6U;->LJFF()I

    move-result v2

    iget v1, v5, LX/0i6U;->LLILZLL:I

    iget-boolean v0, v5, LX/0i6U;->LLJI:Z

    invoke-interface {v3, v2, v1, v0}, LX/0i4Q;->LJJIII(IIZ)V

    :cond_1
    new-instance v0, LX/0i0f;

    invoke-direct {v0, v4, v5}, LX/0i0f;-><init>(LX/0i0l;LX/0i6U;)V

    invoke-virtual {v4, v5, v0}, LX/0i0l;->LJFF(LX/0i6U;LX/0i0f;)V

    :cond_2
    return-void
.end method
