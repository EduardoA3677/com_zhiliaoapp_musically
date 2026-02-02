.class public final LX/0fB8;
.super LX/0fB4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fB4<",
        "LX/0f06;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0fB8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fB8;

    invoke-direct {v0}, LX/0fB8;-><init>()V

    sput-object v0, LX/0fB8;->LIZJ:LX/0fB8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fB4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fB9;LX/0f0T;Z)V
    .locals 11

    check-cast p2, LX/0f06;

    iget-object v0, p2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-static {p1, p2, p3}, LX/0fB4;->LJIILIIL(LX/0fB9;LX/0f0T;Z)V

    invoke-virtual {p0, p1, p2}, LX/0fB4;->LJI(LX/0fB9;LX/0f0T;)V

    invoke-interface {p1}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1, v5}, LX/0fB9;->v4(Z)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p2, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_d

    invoke-interface {p1, v5}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    invoke-interface {p1, v5}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1252af

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {p1, v5}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    :goto_2
    iget-wide v0, p2, LX/0f06;->LJJI:J

    cmp-long v2, v0, v9

    if-gez v2, :cond_c

    iget-wide v0, p2, LX/0f06;->LJJII:J

    cmp-long v2, v0, v9

    if-gez v2, :cond_c

    const/4 v8, 0x1

    :goto_3
    invoke-interface {p1}, LX/0fB9;->K0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v2, p2, LX/0f06;->LJJI:J

    cmp-long v0, v2, v9

    if-gez v0, :cond_5

    iget-wide v0, p2, LX/0f06;->LJJII:J

    cmp-long v6, v0, v9

    if-ltz v6, :cond_a

    :cond_5
    cmp-long v0, v2, v9

    if-gez v0, :cond_6

    iget-wide v2, p2, LX/0f06;->LJJII:J

    :cond_6
    invoke-interface {p1}, LX/0fB9;->K0()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_7

    long-to-int v6, v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1102b8

    invoke-static {v0, v6, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-interface {p1}, LX/0fB9;->K0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-static {p1, p2, v0}, LX/0fB4;->LJFF(LX/0fB9;LX/0f0T;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v8, v8, -0x1

    :cond_8
    if-gtz v8, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-static {v5, p1, p2, v4}, LX/0fB4;->LJII(ZLX/0fB9;LX/0f0T;Z)Z

    return-void

    :cond_a
    invoke-interface {p1}, LX/0fB9;->K0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x2

    goto :goto_3

    :cond_d
    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_10

    invoke-interface {p1, v5}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    invoke-interface {p1, v5}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f1252b0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-interface {p1, v5}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    const-wide/16 v1, 0x3

    cmp-long v0, v6, v1

    if-nez v0, :cond_13

    invoke-interface {p1, v5}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_11
    invoke-interface {p1, v5}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f1252ae

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-interface {p1, v5}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    invoke-interface {p1, v5}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_14
    invoke-interface {p1, v5}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
