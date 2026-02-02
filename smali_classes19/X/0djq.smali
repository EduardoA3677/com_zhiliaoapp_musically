.class public final LX/0djq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dhJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0djs;


# direct methods
.method public constructor <init>(LX/0djs;)V
    .locals 1

    iput-object p1, p0, LX/0djq;->LL:LX/0djs;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0dhJ;

    iget-object v2, p1, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0fE9;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subEndTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0fE9;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget v5, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->renewalPeriod:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v7, v1, v2

    aput-object v6, v1, v4

    const v0, 0x7f12522d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0djq;->LL:LX/0djs;

    iget-object v0, v0, LX/0djs;->LL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0dhJ;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0dhJ;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0djq;->LL:LX/0djs;

    iget-object v0, v0, LX/0djs;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0djq;->LL:LX/0djs;

    iget-object v0, v0, LX/0djs;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v7, v1, v2

    aput-object v6, v1, v4

    const v0, 0x7f110302

    invoke-static {v0, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
