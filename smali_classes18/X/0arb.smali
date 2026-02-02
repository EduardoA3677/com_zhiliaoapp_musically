.class public final LX/0arb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/0azw;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;)LX/0bds;
    .locals 13

    sget-object v3, LX/0ard;->QUICK_LIVE_REACT:LX/0ard;

    const v0, 0x7f01030b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v12, 0x1f

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/0azw;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;I)V

    const-string v1, "QuickLiveReact"

    const v0, 0x7f1225b9

    invoke-static {v1, v3, v2, v0, v4}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    return-object v0
.end method
