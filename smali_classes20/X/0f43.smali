.class public final LX/0f43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f4R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0f46;)V
    .locals 7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0f1q;

    iget-object v1, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITING:LX/0euz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicPositionInterceptor intercept coHostUserSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " coHostUserList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicPositionInterceptor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LIZLLL()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x4

    if-lt v3, v0, :cond_5

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "maximum_number_reached"

    invoke-static {v0}, LX/0f0f;->LJLJL(Ljava/lang/String;)V

    if-gtz v2, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f12460d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_1
    iget-object v0, p1, LX/0f46;->LIZLLL:Lkotlin/jvm/internal/AwS377S0200000_19;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f12460e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0f46;->LIZIZ()V

    return-void
.end method
