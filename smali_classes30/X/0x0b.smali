.class public final LX/0x0b;
.super LX/0wmD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final synthetic LLILZ:LX/0x0a;


# direct methods
.method public constructor <init>(LX/0x0a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0x0b;->LLILZ:LX/0x0a;

    invoke-direct {p0, p2}, LX/0wmD;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b7017

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x0b;->LL:LX/12nN;

    const v0, 0x7f0b8f1c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0x0b;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b19c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x0b;->LLILL:LX/12nN;

    const v0, 0x7f0b79d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x0b;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b5f3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x0b;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b0657

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x0b;->LLILLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final A6(Lwebcast/data/RealtimeViolationRecord;)V
    .locals 10

    const/4 v4, 0x0

    move-object v5, p1

    move-object v8, p0

    if-eqz v5, :cond_8

    iget-object v6, v5, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    const/4 v3, 0x1

    if-eqz v6, :cond_8

    iget-boolean v0, v6, Lwebcast/data/AppealInfo;->showAppeal:Z

    if-ne v0, v3, :cond_8

    iget-object v0, v8, LX/0x0b;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, v8, LX/0x0b;->LLILLL:LX/12nN;

    iget v1, v6, Lwebcast/data/AppealInfo;->appealStatus:I

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const v0, 0x7f125144

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, LX/0x0b;->LLILLL:LX/12nN;

    iget v0, v6, Lwebcast/data/AppealInfo;->appealStatus:I

    const v2, 0x7f080551

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const v0, 0x7f080455

    :goto_1
    invoke-static {v1, v0}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    iget-object v1, v8, LX/0x0b;->LLILLL:LX/12nN;

    iget v0, v6, Lwebcast/data/AppealInfo;->appealStatus:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_0

    const v0, 0x7f041554

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/0x0b;->LLILLL:LX/12nN;

    iget v0, v6, Lwebcast/data/AppealInfo;->appealStatus:I

    if-nez v0, :cond_1

    const v2, 0x7f08057b

    :cond_1
    invoke-static {v1, v2}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    iget-object v0, v8, LX/0x0b;->LLILLL:LX/12nN;

    new-instance v4, LY/ACListenerS51S0400000_29;

    iget-object v7, v8, LX/0x0b;->LLILZ:LX/0x0a;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ACListenerS51S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const v0, 0x7f041553

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    const v0, 0x7f080551

    goto :goto_1

    :cond_4
    const v0, 0x7f08057b

    goto :goto_1

    :cond_5
    const v0, 0x7f125145

    goto :goto_0

    :cond_6
    const v0, 0x7f125148

    goto :goto_0

    :cond_7
    const v0, 0x7f125146

    goto :goto_0

    :cond_8
    iget-object v0, v8, LX/0x0b;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final y6(LX/0wmD;Lwebcast/data/RealtimeViolationRecord;)V
    .locals 4

    iget-object v3, p0, LX/0x0b;->LLILLL:LX/12nN;

    new-instance v2, LY/ACListenerS104S0200000_29;

    iget-object v1, p0, LX/0x0b;->LLILZ:LX/0x0a;

    const/16 v0, 0x28

    invoke-direct {v2, v1, p2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iput v3, p2, Lwebcast/data/RealtimeViolationRecord;->status:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, LX/0x0b;->LLILZ:LX/0x0a;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getFinishedPunishBg()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0x0a;->LLJLL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0x0b;->LLILL:LX/12nN;

    const v2, 0x7f080455

    invoke-static {v0, v2}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0x0b;->LLILL:LX/12nN;

    const v0, 0x7f12514a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0x0b;->LLILZ:LX/0x0a;

    iget-object v0, v0, LX/0x0a;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0x0b;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v2}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v0, p0, LX/0x0b;->LLILZ:LX/0x0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v3}, LX/0x0a;->LLJLLL(Lwebcast/data/RealtimeViolationRecord;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public final z6(J)V
    .locals 2

    iget-object v1, p0, LX/0x0b;->LLILL:LX/12nN;

    invoke-static {p1, p2}, LX/0fE9;->LJIILJJIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
