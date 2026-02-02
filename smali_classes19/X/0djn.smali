.class public final LX/0djn;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dlZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2589

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0djn;->LL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 9

    check-cast p1, LX/0dlZ;

    iget-object v2, p1, LX/0dlZ;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0fE9;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subEndTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0fE9;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget v6, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->renewalPeriod:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0dlZ;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->renewalPeriod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    aput-object v7, v1, v5

    const v0, 0x7f12522d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0djn;->LL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0dlZ;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->renewalPeriod:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    aput-object v7, v1, v5

    const v0, 0x7f110302

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
