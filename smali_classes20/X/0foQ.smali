.class public final LX/0foQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;ZLX/0foS;LX/0fpP;JLX/0fr9;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LX/0fqi;
    .locals 14

    new-instance v2, LX/0fqi;

    sget-object v1, LX/0foR;->LIZ:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/16 v5, 0x111

    :goto_0
    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-wide/from16 v9, p6

    move/from16 v6, p3

    move-object/from16 v7, p2

    move-object v4, p1

    move-object/from16 v8, p5

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LX/0fqi;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;LX/0fpP;JLX/0fr9;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v5, 0x1000

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x11

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
