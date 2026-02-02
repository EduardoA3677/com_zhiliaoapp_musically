.class public final LX/0pzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:LX/0pzn;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0pzn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public final LLIZ:LX/0pzm;

.field public final LLIZLLLIL:LY/ARunnableS81S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0pzl;->LLILLJJLI:Lm83/a;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, p0, LX/0pzl;->LLILZ:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v7, v12, v0

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v6, v12, v11

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v12, v2

    aput-object v1, v12, v4

    aput-object v5, v12, v10

    invoke-static {v12}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0pzl;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/0pzn;

    invoke-direct {v0, v11}, LX/0pzn;-><init>(I)V

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0pzn;

    invoke-direct {v0, v2}, LX/0pzn;-><init>(I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0pzn;

    invoke-direct {v0, v4}, LX/0pzn;-><init>(I)V

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0pzn;

    invoke-direct {v0, v10}, LX/0pzn;-><init>(I)V

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0pzn;

    invoke-direct {v0, v8}, LX/0pzn;-><init>(I)V

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0pzm;

    invoke-direct {v0, p0}, LX/0pzm;-><init>(LX/0pzl;)V

    iput-object v0, p0, LX/0pzl;->LLIZ:LX/0pzm;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pzl;->LLIZLLLIL:LY/ARunnableS81S0100000_25;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0pzl;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0pzl;->LLILZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzn;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pzn;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pzl;->LLILZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzn;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0pzn;->LIZJ:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0pzl;->LLILZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzn;

    iput-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    iget v0, v0, LX/0pzn;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const v6, 0x7f0419c3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    const-string v0, "audience_enter"

    invoke-static {v0}, LX/0UNL;->LJFF(Ljava/lang/String;)V

    const-string v0, "float_window_viewers_icon.png"

    invoke-virtual {p0, v0}, LX/0pzl;->LIZJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0pzl;->LLILIL:LX/12nN;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    if-eqz v0, :cond_9

    iget v2, v0, LX/0pzn;->LIZJ:I

    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0pzn;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v5

    const v0, 0x7f1102ab

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    :goto_4
    iget-object v1, p0, LX/0pzl;->LLILZ:Ljava/util/Map;

    iget-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0pzn;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzn;

    if-eqz v0, :cond_6

    iput v5, v0, LX/0pzn;->LIZJ:I

    :cond_6
    iget-object v3, p0, LX/0pzl;->LLILLJJLI:Lm83/a;

    iget-object v2, p0, LX/0pzl;->LLIZLLLIL:LY/ARunnableS81S0100000_25;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const-string v0, "comment"

    invoke-static {v0}, LX/0UNL;->LJFF(Ljava/lang/String;)V

    const-string v0, "float_window_comments_icon.png"

    invoke-virtual {p0, v0}, LX/0pzl;->LIZJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0pzl;->LLILIL:LX/12nN;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    if-eqz v0, :cond_e

    iget v2, v0, LX/0pzn;->LIZJ:I

    :goto_5
    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0pzn;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    aput-object v0, v1, v5

    const v0, 0x7f1102a7

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_4

    :cond_d
    move-object v0, v4

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    const-string v0, "send_gift"

    invoke-static {v0}, LX/0UNL;->LJFF(Ljava/lang/String;)V

    const-string v0, "float_window_gifts_icon.png"

    invoke-virtual {p0, v0}, LX/0pzl;->LIZJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0pzl;->LLILIL:LX/12nN;

    if-eqz v3, :cond_10

    iget-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    if-eqz v0, :cond_13

    iget v2, v0, LX/0pzn;->LIZJ:I

    :goto_7
    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0pzn;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    aput-object v0, v1, v5

    const v0, 0x7f1102a8

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_12
    move-object v0, v4

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const-string v2, "multi"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    invoke-static {v2}, LX/0UNL;->LJFF(Ljava/lang/String;)V

    const-string v0, "float_window_requests_icon.png"

    invoke-virtual {p0, v0}, LX/0pzl;->LIZJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0pzl;->LLILIL:LX/12nN;

    if-eqz v3, :cond_15

    iget-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    if-eqz v0, :cond_18

    iget v2, v0, LX/0pzn;->LIZJ:I

    :goto_9
    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_17

    iget v0, v0, LX/0pzn;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    aput-object v0, v1, v5

    const v0, 0x7f1102aa

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_17
    move-object v0, v4

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0UNL;->LJFF(Ljava/lang/String;)V

    const-string v0, "float_window_invite_icon.png"

    invoke-virtual {p0, v0}, LX/0pzl;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1a
    iget-object v3, p0, LX/0pzl;->LLILIL:LX/12nN;

    if-eqz v3, :cond_1b

    iget-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    if-eqz v0, :cond_1d

    iget v2, v0, LX/0pzn;->LIZJ:I

    :goto_b
    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/0pzn;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    aput-object v0, v1, v5

    const v0, 0x7f1102a9

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_1c
    move-object v0, v4

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    :cond_1e
    move-object v3, v4

    goto/16 :goto_1
.end method

.method public final LIZIZ(II)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    const-string v0, "issue"

    invoke-static {v0}, LX/0UNL;->LJFF(Ljava/lang/String;)V

    const-string v0, "float_window_violation_icon.png"

    invoke-virtual {p0, v0}, LX/0pzl;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0pzl;->LLILIL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f126998

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0419c4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, LX/0pzl;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v0}, LX/0pzl;->LIZLLL(Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0pzl;->LLILZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pzn;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0pzn;->LIZJ:I

    add-int/2addr v0, p2

    iput v0, v1, LX/0pzn;->LIZJ:I

    :cond_4
    iget-boolean v0, p0, LX/0pzl;->LLILZLL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0pzl;->LIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0pzl;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const-string v1, "tiktok_live_broadcast_demand_8"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v1, p1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iget-object v0, p0, LX/0pzl;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0pzl;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzn;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0pzn;->LIZIZ:Z

    iput v2, v0, LX/0pzn;->LIZJ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pzl;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0pzl;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0pzl;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0pzl;->LLILLJJLI:Lm83/a;

    iget-object v0, p0, LX/0pzl;->LLIZLLLIL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0pzl;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0pzl;->LLIZ:LX/0pzm;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->eT1(LX/0eIo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pzl;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0pzl;->LLILLL:LX/0pzn;

    iput-boolean v2, p0, LX/0pzl;->LLILZLL:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0pzl;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iput-boolean v3, p0, LX/0pzl;->LLILZLL:Z

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0pzl;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0pzl;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzn;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/0pzn;->LIZIZ:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, LX/0pzl;->LLILZLL:Z

    iget-object v2, p0, LX/0pzl;->LLILLJJLI:Lm83/a;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v2, p0, LX/0pzl;->LLILLJJLI:Lm83/a;

    const-wide/16 v0, 0x61a8

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    invoke-virtual {p0}, LX/0pzl;->LIZ()V

    return v3
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/0pzl;->LIZIZ(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v3, v3}, LX/0pzl;->LIZIZ(II)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_5

    :cond_3
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->combo:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0pzl;->LIZIZ(II)V

    return-void
.end method
