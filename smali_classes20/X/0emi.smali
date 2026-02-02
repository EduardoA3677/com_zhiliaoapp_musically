.class public final LX/0emi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p2, p0, LX/0emi;->LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-object p1, p0, LX/0emi;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0emi;->LLILL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-boolean p6, p0, LX/0emi;->LLILLIZIL:Z

    iput-boolean p7, p0, LX/0emi;->LLILLJJLI:Z

    iput-object p4, p0, LX/0emi;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0emi;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v3, LX/0czC;->LIZ:Landroid/text/Spannable;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0emi;->LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/16 v1, 0x12

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/0emi;->LLILIL:Landroid/content/Context;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f080068

    invoke-static {v5, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    :try_start_0
    invoke-interface {v3, v4, v8, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v7, LX/0czC;->LIZ:Landroid/text/Spannable;

    iget-object v2, v0, LX/0emi;->LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v4, :cond_1

    iget-object v9, v0, LX/0emi;->LLILIL:Landroid/content/Context;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x6

    move-object v10, v5

    move v11, v8

    invoke-static/range {v9 .. v14}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    :goto_0
    iget-object v2, v0, LX/0emi;->LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v4, :cond_2

    iget-object v6, v0, LX/0emi;->LLILIL:Landroid/content/Context;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f080021

    invoke-static {v6, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    move-object v5, v7

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v7, v4, v8, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    const/16 v10, 0x21

    const/4 v11, 0x6

    const/16 v12, 0x1f4

    invoke-static/range {v6 .. v12}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_2
    sget-object v10, LX/0czC;->LIZ:Landroid/text/Spannable;

    iget-object v4, v0, LX/0emi;->LLILIL:Landroid/content/Context;

    const v2, 0x7f08006d

    invoke-static {v4, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v6

    iget-object v2, v0, LX/0emi;->LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v4, :cond_3

    iget-object v9, v0, LX/0emi;->LLILIL:Landroid/content/Context;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v10

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v2

    :try_start_2
    invoke-interface {v10, v4, v8, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x6

    const/16 v15, 0x190

    move v11, v8

    invoke-static/range {v9 .. v15}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_3
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v1, LX/0czC;->LIZ:Landroid/text/Spannable;

    if-ne v7, v1, :cond_4

    if-ne v10, v1, :cond_4

    sget-object v0, LX/0emc;->LIZ:LX/0emd;

    invoke-virtual {v0}, LX/0emd;->LIZ()V

    return-void

    :cond_4
    new-instance v2, LX/0UTa;

    iget-object v6, v0, LX/0emi;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v6}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v5, 0x7f041ae1

    invoke-virtual {v2, v5}, LX/0UTa;->LJFF(I)V

    iput-boolean v8, v2, LX/0UTa;->LJIILL:Z

    if-eq v7, v1, :cond_5

    new-instance v11, LX/0emj;

    iget-object v12, v0, LX/0emi;->LLILL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v13, v0, LX/0emi;->LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-boolean v14, v0, LX/0emi;->LLILLIZIL:Z

    iget-boolean v15, v0, LX/0emi;->LLILLJJLI:Z

    iget-object v5, v0, LX/0emi;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/0emj;-><init>(Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;ZZLX/00zH;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7, v11}, LX/0UTa;->LJIILL(Ljava/lang/CharSequence;LX/0c2I;)V

    :cond_5
    new-instance v11, LX/0emk;

    iget-object v12, v0, LX/0emi;->LLILL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v13, v0, LX/0emi;->LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-boolean v14, v0, LX/0emi;->LLILLIZIL:Z

    iget-boolean v15, v0, LX/0emi;->LLILLJJLI:Z

    iget-object v5, v0, LX/0emi;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/0emk;-><init>(Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;ZZLX/00zH;Lkotlin/jvm/functions/Function1;)V

    if-eq v10, v1, :cond_8

    if-eq v7, v1, :cond_8

    new-instance v6, LY/AcS438S0100000_19;

    const/16 v5, 0x49

    invoke-direct {v6, v11, v5}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v6}, LX/0UTa;->LJIILLIIL(Ljava/lang/CharSequence;LX/0c2I;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v2

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, v0, LX/0emi;->LLILL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v4, v0, LX/0emi;->LL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-boolean v8, v0, LX/0emi;->LLILLIZIL:Z

    iget-boolean v9, v0, LX/0emi;->LLILLJJLI:Z

    if-eq v3, v1, :cond_7

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/design/app/LiveDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v0, LX/0emg;->LL:LX/0emg;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0emc;->LIZIZ:Z

    const-string v6, "show"

    const-string v7, ""

    invoke-static/range {v4 .. v9}, LX/0emc;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    if-eq v10, v1, :cond_6

    new-instance v6, LY/AcS438S0100000_19;

    const/16 v5, 0x4a

    invoke-direct {v6, v11, v5}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v6}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    goto :goto_2
.end method
