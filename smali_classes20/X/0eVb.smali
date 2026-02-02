.class public final LX/0eVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:LX/0eVP;


# direct methods
.method public constructor <init>(LX/0eVP;)V
    .locals 0

    iput-object p1, p0, LX/0eVb;->LIZ:LX/0eVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 14

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const v4, 0x7f1271d3

    const v3, 0x7f1271db

    const v1, 0x7f1271df

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/0eVb;->LIZ:LX/0eVP;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1271de

    :cond_0
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1273c1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v4, LX/0eVj;->NOTHING:LX/0eVj;

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0enV;->LJJI:Ljava/lang/String;

    if-eqz v11, :cond_1

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0fi8;->LJFF(Ljava/lang/String;)LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0fi7;

    if-eqz v11, :cond_2

    iget-object v12, v11, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v12, :cond_2

    iget-boolean v0, v11, LX/0fi7;->LJIILJJIL:Z

    if-nez v0, :cond_2

    sget-object v13, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, v11, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0evw;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0evw;->LJIILIIL(J)Z

    move-result v0

    const v9, 0x7f1273c7

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0evw;->LJIIL(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1273cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1273cc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1273ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0eVj;->UPDATE:LX/0eVj;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "templateMaskOperation: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "NoticeboardMask"

    invoke-static {v0, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-static {v0}, LX/0eVP;->LIZIZ(LX/0fi7;)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eq v0, v4, :cond_3

    new-instance v4, LX/0UTa;

    invoke-static {v8, v2}, LX/0rEh;->LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v7, v4, LX/0UTa;->LJIILL:Z

    iput-object v1, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS182S0300000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v5, v8, v0}, LY/AcS182S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    sget-object v0, LX/0eVe;->LIZ:LX/0eVe;

    invoke-virtual {v4, v6, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f1273d0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1273cf    # 1.946686E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0eVj;->CREATE:LX/0eVj;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0evw;->LJI(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1273b7

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1273b5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0eVj;->SAVE:LX/0eVj;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1273b6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0eVj;->CREATE:LX/0eVj;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v6, p0, LX/0eVb;->LIZ:LX/0eVP;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x7f1271de

    :cond_8
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const v3, 0x7f1271dc

    :cond_9
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1271dd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/0rEh;->LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v7, v2, LX/0UTa;->LJIILL:Z

    iput-object v5, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    sget-object v0, LX/0eVd;->LIZ:LX/0eVd;

    invoke-virtual {v2, v3, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/0eVP;->LLJILJILJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method
