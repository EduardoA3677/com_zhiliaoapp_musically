.class public final LX/0d3b;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILZIL:LX/0UDV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0d3b;->LL:Landroid/content/Context;

    iput-object p4, p0, LX/0d3b;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-object p5, p0, LX/0d3b;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0d3b;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0d3b;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0d3b;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0d3b;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0d3b;->LLILZIL:LX/0UDV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v2, p0

    iget-object v10, v2, LX/0d3b;->LL:Landroid/content/Context;

    iget-object v0, v2, LX/0d3b;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v6, v2, LX/0d3b;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, LX/0d3b;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v5, v2, LX/0d3b;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_10

    sget-object v11, LX/0czC;->LIZ:Landroid/text/Spannable;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const v8, 0x7f080068

    const/16 v4, 0x12

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v11

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10, v8}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v11, v3, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v13

    const/16 v14, 0x21

    const/16 v3, 0x12

    const/4 v15, 0x2

    const/16 v16, 0x2bc

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x12

    :goto_2
    sget-object v14, LX/0czC;->LIZ:Landroid/text/Spannable;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v18

    const/16 v19, 0x21

    const/16 v20, 0x6

    move-object v15, v10

    move-object/from16 v16, v4

    move/from16 v17, v12

    invoke-static/range {v15 .. v20}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_5
    invoke-static {v8, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v14

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f080021

    invoke-static {v10, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v8, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v14

    goto :goto_4

    :goto_6
    :try_start_1
    invoke-interface {v14, v8, v12, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v16

    const/16 v17, 0x21

    const/16 v18, 0x6

    const/16 v19, 0x1f4

    move-object v13, v10

    move v15, v12

    invoke-static/range {v13 .. v19}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_7
    sget-object v1, LX/0czC;->LIZ:Landroid/text/Spannable;

    const v8, 0x7f08006d

    invoke-static {v10, v8}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v8

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v9, :cond_a

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_7
    invoke-static {v9, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-interface {v1, v9, v12, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v18

    const/16 v19, 0x21

    const/16 v20, 0x6

    const/16 v21, 0x190

    move-object v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v12

    invoke-static/range {v15 .. v21}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_a
    sget-object v9, LX/0czC;->LIZ:Landroid/text/Spannable;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v8, LX/0UTa;

    invoke-direct {v8, v10}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-object v11, v8, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    :cond_b
    invoke-virtual {v8, v4}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LY/AcS75S0400000_18;

    const/16 v20, 0x1

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LY/AcS75S0400000_18;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v8, v14, v3}, LX/0UTa;->LJIILL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v3, LY/AcS75S0400000_18;

    const/16 v18, 0x2

    move-object v13, v3

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LY/AcS75S0400000_18;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v8, v1, v3}, LX/0UTa;->LJIILLIIL(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v12, v8, LX/0UTa;->LJIILL:Z

    :goto_9
    iget-object v9, v2, LX/0d3b;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v7, v2, LX/0d3b;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v2, LX/0d3b;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, v2, LX/0d3b;->LLILZIL:LX/0UDV;

    iget-object v4, v2, LX/0d3b;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->iconType:J

    invoke-static {v0, v1}, LX/044w;->LIZ(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0UTa;->LJFF(I)V

    :cond_c
    new-instance v1, LX/0e75;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0e75;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v8}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget v1, v9, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_d

    if-eqz v7, :cond_d

    const-class v2, Lcom/bytedance/android/live/room/CopyRightDialogShowOrDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1fa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;I)V

    invoke-virtual {v7, v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-interface {v5, v3}, LX/0UDV;->addDialogToManager(Landroid/app/Dialog;)V

    if-eqz v4, :cond_11

    const-string v1, "show"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080068

    invoke-static {v10, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v0, 0x12

    :try_start_3
    invoke-interface {v1, v6, v12, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v16

    const/16 v17, 0x21

    const/16 v18, 0x6

    const/16 v19, 0x1f4

    move-object v13, v10

    move-object v14, v1

    move v15, v12

    invoke-static/range {v13 .. v19}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v8, LX/0UTa;

    invoke-direct {v8, v10}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v11, v8, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    :cond_f
    new-instance v3, LY/AcS434S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v0}, LY/AcS434S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v3}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v12, v8, LX/0UTa;->LJIILL:Z

    goto/16 :goto_9

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show perception dialog failed.. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0d3b;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserViolation"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
