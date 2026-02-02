.class public abstract LX/0i0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0i2W;

.field public final LIZLLL:LX/0i4Z;


# direct methods
.method public constructor <init>(LX/0i2W;ILX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "I",
            "LX/03tA<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0i0l;->LIZLLL:LX/0i4Z;

    iput p2, p0, LX/0i0l;->LIZ:I

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/0i0l;->LIZIZ:LX/03tA;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget-object v0, p0, LX/0i0l;->LIZIZ:LX/03tA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public LIZIZ(LX/0i6U;)V
    .locals 1

    invoke-static {p1}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i0l;->LIZIZ:LX/03tA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public LIZLLL()Z
    .locals 1

    instance-of v0, p0, LX/0i0S;

    return v0
.end method

.method public LJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract LJFF(LX/0i6U;LX/0i0f;)V
.end method

.method public abstract LJI(LX/0i6U;)Z
.end method

.method public final varargs LJII(Lcom/bytedance/im/core/proto/Request;LX/0hzV;[Ljava/lang/Object;)J
    .locals 4

    new-instance v3, LX/0i6U;

    iget-object v2, p0, LX/0i0l;->LIZJ:LX/0i2W;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, p0}, LX/0i6U;-><init>(LX/0i2W;JLX/0i0l;)V

    iput-object p1, v3, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iput-object p3, v3, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0i0l;->LIZLLL()Z

    move-result v0

    iput-boolean v0, v3, LX/0i6U;->LLILIL:Z

    invoke-virtual {p0}, LX/0i0l;->LJ()I

    move-result v0

    iput v0, v3, LX/0i6U;->LLJIJIL:I

    const/4 v0, -0x1

    iput v0, v3, LX/0i6U;->LLJILJIL:I

    iput-object p2, v3, LX/0i6U;->LLILLIZIL:LX/0hzV;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZ()LX/0i6Y;

    move-result-object v0

    iget-object v0, v0, LX/0i6Y;->LIZ:LX/0i6i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hzi;

    invoke-interface {v1, v3}, LX/0hzi;->LIZJ(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0hzi;->LIZ()LX/0hza;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0hza;->LJ(LX/0i6U;)V

    :cond_1
    iget-wide v0, v3, LX/0i6U;->LL:J

    return-wide v0
.end method

.method public final varargs LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J
    .locals 4

    const v0, 0x21a1f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, p0, LX/0i0l;->LIZJ:LX/0i2W;

    iget v1, p0, LX/0i0l;->LIZ:I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, LX/0i0l;->LJII(Lcom/bytedance/im/core/proto/Request;LX/0hzV;[Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-wide v0
.end method

.method public final varargs LJIIIZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0i0l;->LIZJ:LX/0i2W;

    iget v1, p0, LX/0i0l;->LIZ:I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/im/core/proto/Request;->newBuilder()LX/0iI9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v1, v0, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p5}, LX/0i0l;->LJII(Lcom/bytedance/im/core/proto/Request;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method
