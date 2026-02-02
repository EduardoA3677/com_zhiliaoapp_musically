.class public final LX/064y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/064w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    sget-object v2, LX/064w;->LIZ:LX/064w;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/064w;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/05UE;->En(Z)V

    invoke-interface {v0, v3}, LX/05UE;->Pn(Z)V

    :cond_0
    sget-boolean v0, LX/064w;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/064w;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/064w;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/064w;->LJIILIIL()V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getVideoSizeManager()LX/0651;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/0652;->LJFF:Z

    :cond_1
    invoke-virtual {v2, v4, v4, v1, v3}, LX/064w;->LJIJI(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    sget-object v2, LX/05mi;->LL:LX/05mi;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v4, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_1
    sput-boolean v3, LX/064w;->LIZLLL:Z

    :cond_2
    const-string v1, "LiveGoalEffect"

    const-string v0, "download resource zip successfully!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/064w;->LJIILL()V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    sget-object v0, LX/064w;->LIZ:LX/064w;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/064w;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05UE;->En(Z)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/05UE;->Pn(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    sget-object v0, LX/064w;->LIZ:LX/064w;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/064w;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05UE;->En(Z)V

    invoke-interface {v1, v0}, LX/05UE;->Pn(Z)V

    :cond_0
    const-string v1, "LiveGoalEffect"

    const-string v0, "download resource zip Failed!!!!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
