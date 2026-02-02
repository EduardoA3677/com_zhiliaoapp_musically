.class public final LX/0wJz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

.field public static LIZIZ:Lcom/bytedance/touchpoint/core/model/DynamicToast;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/DynamicDialog;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    new-instance v4, LX/0wK8;

    invoke-direct {v4, p1}, LX/0wK8;-><init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;)V

    iput-boolean p2, v4, LX/0wK8;->LIZLLL:Z

    const/4 v2, -0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    new-instance v0, LX/0wK5;

    invoke-direct {v0, v1, v2}, LX/0wK5;-><init>(II)V

    iput-object v0, v4, LX/0wK8;->LIZIZ:LX/0wK5;

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0wK8;->LJ:Z

    new-instance v0, LX/0wJv;

    invoke-direct {v0, p1, p5}, LX/0wJv;-><init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/0wK8;->LIZJ:LX/0wK9;

    new-instance v2, LX/0wK1;

    new-instance v1, LX/0wK6;

    invoke-direct {v1, v4}, LX/0wK6;-><init>(LX/0wK8;)V

    const-string v0, "TaskEventPopupManager"

    invoke-direct {v2, v0, p0, v1}, LX/0wK1;-><init>(Ljava/lang/String;Landroid/app/Activity;LX/0wK6;)V

    iput-boolean v3, v2, LX/0wK1;->LLILLL:Z

    iput-boolean v3, v2, LX/0wK1;->LLILZLL:Z

    new-instance v1, LX/0wKe;

    const/4 v0, 0x0

    invoke-direct {v1, p5, v0}, LX/0wKe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static LIZJ()V
    .locals 28

    sget-object v12, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v9, LX/0wJz;->LIZIZ:Lcom/bytedance/touchpoint/core/model/DynamicToast;

    if-eqz v9, :cond_a

    new-instance v13, Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v8, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->name:Ljava/lang/String;

    const-string v27, ""

    if-nez v8, :cond_0

    move-object/from16 v8, v27

    :cond_0
    iget-object v7, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->popId:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object/from16 v7, v27

    :cond_1
    iget-object v6, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->popName:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object/from16 v6, v27

    :cond_2
    iget-object v5, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->coverImage:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object/from16 v5, v27

    :cond_3
    iget-object v15, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v14, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->description:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v4, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->notificationName:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object/from16 v4, v27

    :cond_4
    iget-object v3, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->round:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object/from16 v3, v27

    :cond_5
    iget-object v0, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->showAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->buttons:Ljava/util/List;

    if-nez v2, :cond_6

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v1, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->extra:Ljava/util/Map;

    if-nez v1, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_7
    iget-object v0, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->needLoginGate:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_8
    iget-object v0, v9, Lcom/bytedance/touchpoint/core/model/DynamicToast;->jsSource:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v27, v0

    :cond_9
    const/4 v0, 0x0

    move-object v13, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v14, v8

    invoke-direct/range {v13 .. v27}, Lcom/bytedance/touchpoint/api/model/DynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;ZLcom/bytedance/touchpoint/api/model/DialogBody;Ljava/lang/String;)V

    iget v1, v9, LX/0wE5;->LIZ:I

    iput v1, v13, LX/0wE5;->LIZ:I

    iget-object v1, v9, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iput-object v1, v13, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v1, v9, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iput-object v1, v13, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v1, v9, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iput-object v1, v13, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iget-object v1, v9, LX/0wE5;->LJ:Ljava/util/Map;

    iput-object v1, v13, LX/0wE5;->LJ:Ljava/util/Map;

    iget-object v1, v9, LX/0wE5;->LJFF:Ljava/lang/String;

    iput-object v1, v13, LX/0wE5;->LJFF:Ljava/lang/String;

    iget-object v1, v9, LX/0wE5;->LJI:Ljava/lang/String;

    iput-object v1, v13, LX/0wE5;->LJI:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v5

    check-cast v5, LX/0wK4;

    if-nez v5, :cond_e

    const/4 v5, 0x1

    sget-object v3, LX/0wJz;->LIZIZ:Lcom/bytedance/touchpoint/core/model/DynamicToast;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/bytedance/touchpoint/core/model/DynamicToast;->body:Lcom/bytedance/touchpoint/core/model/Body;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/bytedance/touchpoint/core/model/Body;->width:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v3, Lcom/bytedance/touchpoint/core/model/DynamicToast;->body:Lcom/bytedance/touchpoint/core/model/Body;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/touchpoint/core/model/Body;->height:Ljava/lang/Integer;

    :goto_2
    move-object v3, v10

    move-object v4, v13

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/0wJz;->LIZ(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/DynamicDialog;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_e
    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/4 v1, 0x3

    invoke-direct {v3, v10, v13, v1}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/DynamicDialog;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v13, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->jsSource:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&touchpointId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, LX/0wE5;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&launchPlanId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&popupType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v10, v1, v3}, LX/0wK4;->LJII(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    return-void

    :cond_f
    return-void
.end method
