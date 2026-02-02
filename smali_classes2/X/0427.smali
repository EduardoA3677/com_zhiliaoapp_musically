.class public final LX/0427;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# static fields
.field public static final LIZJ:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public static final LIZLLL:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public static final LJ:Lcom/bytedance/bddatefmt/BDDateFormat;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lll"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0427;->LIZJ:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string/jumbo v0, "tdy, YYYY lt"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0427;->LIZLLL:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lt"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0427;->LJ:Lcom/bytedance/bddatefmt/BDDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;",
            ">;",
            "Lcom/bytedance/android/livesdk/moderator/ModeratorOpsListSheet;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, LX/0427;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0427;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    move-result-object v1

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LN(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0cTD;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0cTD;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const-string/jumbo v0, "unknown"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "moderator_setting"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "report_user"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sec_user_id"

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openUserProfilePage(JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0427;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;->records:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0427;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ltikcast/api/anchor/AdminOperationRecordItem;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v9, p4

    const/4 v6, 0x0

    if-nez v9, :cond_0

    move-object/from16 v2, p5

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e291d

    invoke-static {v1, v0, v2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :cond_0
    move/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0}, LX/0427;->getChild(II)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;

    if-eqz v0, :cond_24

    check-cast v5, Ltikcast/api/anchor/AdminOperationRecordItem;

    :goto_1
    if-eqz v5, :cond_27

    const v0, 0x7f0b307e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0cPR;

    if-eqz v2, :cond_1

    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v0, :cond_23

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_22

    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_4
    new-instance v1, LY/ACListenerS78S0200000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, LY/ACListenerS78S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b89f4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    if-eqz v2, :cond_2

    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->operator:Lcom/bytedance/android/live/base/model/user/User;

    :goto_5
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS78S0200000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v0}, LY/ACListenerS78S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b8a3b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_27

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v0, :cond_1f

    iget v0, v0, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->operationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    const-wide/16 v14, 0x3c

    const/4 v0, 0x2

    const/4 v4, 0x1

    const-string v8, ""

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_c

    iget-object v1, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->targetUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_7
    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->muteInfo:Ltikcast/api/anchor/AdminOperationRecordMuteInfo;

    if-eqz v2, :cond_a

    iget-boolean v1, v2, Ltikcast/api/anchor/AdminOperationRecordMuteInfo;->isCancel:Z

    if-eqz v1, :cond_6

    iget-wide v2, v2, Ltikcast/api/anchor/AdminOperationRecordMuteInfo;->duration:J

    cmp-long v1, v2, v14

    if-gez v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f126d6f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->operationTime:J

    sget-object v5, LX/0427;->LJ:Lcom/bytedance/bddatefmt/BDDateFormat;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v4, v12, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v0, -0x1

    const v5, 0x7f061c1f

    const/16 v3, 0x11

    if-eq v2, v0, :cond_26

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5, v11}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_e

    :cond_4
    const-wide/16 v12, 0xe10

    cmp-long v1, v2, v12

    if-gez v1, :cond_5

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v6

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x7f126d5d

    invoke-static {v0, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_5
    const/16 v1, 0x3c

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v6

    int-to-long v0, v1

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x7f126d5c

    invoke-static {v0, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    iget-wide v2, v2, Ltikcast/api/anchor/AdminOperationRecordMuteInfo;->duration:J

    const-wide/16 v12, -0x1

    cmp-long v1, v2, v12

    if-nez v1, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const v0, 0x7f126d53

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    cmp-long v1, v2, v14

    if-gez v1, :cond_8

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f126d6e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    const-wide/16 v12, 0xe10

    cmp-long v1, v2, v12

    if-gez v1, :cond_9

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v6

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x7f126d54

    invoke-static {v0, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    const/16 v1, 0x3c

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v6

    int-to-long v0, v1

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x7f126d52

    invoke-static {v0, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    move-object v0, v8

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_c
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_14

    iget-object v1, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->targetUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_a
    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->blockInfo:Ltikcast/api/anchor/AdminOperationRecordBlockInfo;

    if-eqz v2, :cond_12

    iget-boolean v1, v2, Ltikcast/api/anchor/AdminOperationRecordBlockInfo;->isCancel:Z

    if-eqz v1, :cond_f

    iget-wide v2, v2, Ltikcast/api/anchor/AdminOperationRecordBlockInfo;->duration:J

    cmp-long v1, v2, v14

    if-gez v1, :cond_d

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f126d5b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const-wide/16 v12, 0xe10

    cmp-long v1, v2, v12

    if-gez v1, :cond_e

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v6

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x7f126d5a

    invoke-static {v0, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    const/16 v1, 0x3c

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v6

    int-to-long v0, v1

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x7f126d59

    invoke-static {v0, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    iget-wide v2, v2, Ltikcast/api/anchor/AdminOperationRecordBlockInfo;->duration:J

    cmp-long v1, v2, v14

    if-gez v1, :cond_10

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f126d51

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    const-wide/16 v12, 0xe10

    cmp-long v1, v2, v12

    if-gez v1, :cond_11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v6

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x7f126d50

    invoke-static {v0, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/16 v1, 0x3c

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v7, v12, v6

    int-to-long v0, v1

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x7f126d4e

    invoke-static {v0, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_12
    move-object v0, v8

    goto/16 :goto_b

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_14
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->keywordsInfo:Ltikcast/api/anchor/AdminOperationRecordKeywordsInfo;

    if-eqz v0, :cond_15

    iget-object v12, v0, Ltikcast/api/anchor/AdminOperationRecordKeywordsInfo;->keywords:Ljava/util/List;

    if-eqz v12, :cond_15

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    move-object v2, v8

    :cond_16
    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->keywordsInfo:Ltikcast/api/anchor/AdminOperationRecordKeywordsInfo;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Ltikcast/api/anchor/AdminOperationRecordKeywordsInfo;->isRemove:Z

    if-eqz v0, :cond_17

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const v0, 0x7f126d4f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const v0, 0x7f126d4d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v8

    goto :goto_c

    :cond_19
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->pinCommentInfo:Ltikcast/api/anchor/AdminOperationRecordPinCommentInfo;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Ltikcast/api/anchor/AdminOperationRecordPinCommentInfo;->comment:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const v0, 0x7f126d55

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1a
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    iget-object v0, v5, Ltikcast/api/anchor/AdminOperationRecordItem;->commentSwitchInfo:Ltikcast/api/anchor/AdminOperationRecordCommentSwitchInfo;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Ltikcast/api/anchor/AdminOperationRecordCommentSwitchInfo;->isOpen:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f126d58

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    const v0, 0x7f126d57

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1d
    move-object v0, v8

    goto :goto_d

    :cond_1e
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_22
    const v0, 0x7f041a3d

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_e
    :try_start_0
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x1f4

    invoke-static {v4, v2, v1, v3, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_26
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5, v11}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    return-object v9
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, LX/0427;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;->records:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0427;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, LX/0427;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    iget-object v0, p0, LX/0427;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;->roomId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e291e

    invoke-static {v1, v0, p4, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1}, LX/0427;->getGroup(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;

    if-eqz v0, :cond_4

    check-cast v6, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;

    if-eqz v6, :cond_4

    const v0, 0x7f0b4677

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    iget-wide v2, v6, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;->startTime:J

    invoke-static {}, LX/0429;->LIZ()LX/0428;

    move-result-object v9

    iget-wide v0, v9, LX/0428;->LIZ:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_2

    iget-wide v0, v9, LX/0428;->LIZIZ:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_5

    sget-object v3, LX/0427;->LIZLLL:Lcom/bytedance/bddatefmt/BDDateFormat;

    iget-wide v0, v6, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;->startTime:J

    mul-long/2addr v0, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b4676

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_4

    iget-object v0, v6, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0612d4

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_4
    return-object p3

    :cond_5
    sget-object v3, LX/0427;->LIZJ:Lcom/bytedance/bddatefmt/BDDateFormat;

    iget-wide v0, v6, Ltikcast/api/anchor/AdminOperationRecordListResponse$Data$RoomRecord;->startTime:J

    mul-long/2addr v0, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0612ad

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-object p3
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
