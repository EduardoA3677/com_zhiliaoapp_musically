.class public final LX/0eVn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0eVk;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0eVk;)V
    .locals 1

    iput-object p1, p0, LX/0eVn;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0eVn;->LIZIZ:LX/0eVk;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eVn;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v7

    if-gt v7, v1, :cond_0

    iget-object v0, p0, LX/0eVn;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eNF;->LIZ(Ljava/lang/String;)LX/0eVp;

    move-result-object v8

    add-int/lit8 v3, v7, -0x1

    sget-object v1, LX/0eVo;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v6, "CancelZoomMoreGuidance"

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "do not guide"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eVn;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onZoomMoreCanceled currentLinkedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentLayoutName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/0eVn;->LIZIZ:LX/0eVk;

    iget-boolean v3, p0, LX/0eVn;->LIZJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LX/0eVn;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x47

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eVk;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v2, v3}, LX/0eVk;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0eVk;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_5

    :goto_1
    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_9

    sget-object v0, LX/0eVk;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_6

    move-object v9, v1

    :cond_7
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    iget-object v5, p0, LX/0eVn;->LIZIZ:LX/0eVk;

    iget-boolean v4, p0, LX/0eVn;->LIZJ:Z

    iget-object v3, p0, LX/0eVn;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0201000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v5, v3, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(ILX/0eVk;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v1, v4}, LX/0eVk;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_8
    move-object v5, v9

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX/0eVn;->LIZIZ:LX/0eVk;

    iget-boolean v3, p0, LX/0eVn;->LIZJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS250S0300000_19;

    iget-object v1, p0, LX/0eVn;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28

    invoke-direct {v2, v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Ljava/lang/Integer;LX/0eVk;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v2, v3}, LX/0eVk;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0eVk;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_b

    move-object v9, v1

    :cond_c
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    iget-object v5, p0, LX/0eVn;->LIZIZ:LX/0eVk;

    iget-boolean v4, p0, LX/0eVn;->LIZJ:Z

    iget-object v3, p0, LX/0eVn;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0201000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v5, v3, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(ILX/0eVk;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v1, v4}, LX/0eVk;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0
.end method
