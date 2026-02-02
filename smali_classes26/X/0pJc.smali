.class public final LX/0pJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pJY;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0pJY;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pJY;",
            "J",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pJc;->LL:LX/0pJY;

    iput-wide p2, p0, LX/0pJc;->LLILIL:J

    iput-object p4, p0, LX/0pJc;->LLILL:Ljava/util/List;

    iput p5, p0, LX/0pJc;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "ViewerWishesSettingsPresenter@547f.updateGiftPicks$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/0pJc;->LL:LX/0pJY;

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickResponse$Data;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickResponse$Data;->giftPickList:Ljava/util/List;

    iput-object v0, v4, LX/0pJY;->LJIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickResponse$Data;->giftPickList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    invoke-static {v0}, LX/0pJY;->LJIJJLI(Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;)LX/0pJX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v4, LX/0pJY;->LJIJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0pJc;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->DD()V

    iget-object v0, p0, LX/0pJc;->LL:LX/0pJY;

    iget-object v2, v0, LX/0pJY;->LIZ:LX/0pJq;

    iget-wide v0, p0, LX/0pJc;->LLILIL:J

    invoke-interface {v2, v0, v1}, LX/0pJq;->N5(J)V

    iget-object v0, p0, LX/0pJc;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZLLL()Z

    move-result v6

    iget-object v0, p0, LX/0pJc;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0, v6}, LX/0pJq;->YI(Z)V

    iget-object v1, p0, LX/0pJc;->LLILL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iget-object v2, p0, LX/0pJc;->LL:LX/0pJY;

    iget v1, p0, LX/0pJc;->LLILLIZIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0, v4, v5}, LX/0pJY;->LJIILIIL(LX/0pJY;ZZI)V

    if-nez v6, :cond_2

    iget-object v0, p0, LX/0pJc;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LJIILLIIL()V

    :cond_2
    iget-object v0, p0, LX/0pJc;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pJc;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0pJc;->LL:LX/0pJY;

    iput-boolean v3, v0, LX/0pJY;->LJJII:Z

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;

    iget v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->descSource:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    goto :goto_1
.end method
