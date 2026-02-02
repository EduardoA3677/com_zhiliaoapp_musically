.class public final LX/0eUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eUq;


# instance fields
.field public final synthetic LIZ:LX/0eUq;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0eUq;ILcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eUq;",
            "I",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eUj;->LIZ:LX/0eUq;

    iput p2, p0, LX/0eUj;->LIZIZ:I

    iput-object p3, p0, LX/0eUj;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    iput-object p4, p0, LX/0eUj;->LIZLLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0eUj;->LIZ:LX/0eUq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/PosIdentity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eUj;->LIZ:LX/0eUq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0eUq;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0eUj;->LIZ:LX/0eUq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v4, p0, LX/0eUj;->LIZIZ:I

    iget-object v2, p0, LX/0eUj;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x7

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v4, v0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->replacedPos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    sub-int/2addr v4, v0

    if-le v4, v1, :cond_4

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AR1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "enlarge"

    const/4 v1, 0x2

    const-string v4, "cancel_enlarge"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eUj;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_5

    invoke-static {v1, v4}, LX/0eCV;->LIZIZ(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0eUj;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->scene:I

    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_5

    iget-wide v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->guestUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1, v4}, LX/0eCV;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0eUj;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v2}, LX/0eCV;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0eUj;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0eUj;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;->guestUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0eCV;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    goto :goto_2
.end method
