.class public final Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final enterFrom:Ljava/lang/String;

.field public final groupType:I

.field public final mergeTikTokShop:Z

.field public final nid:Ljava/lang/String;

.field public final startClickTime:J

.field public final tabName:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final unReadMessageCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jP9;

    invoke-direct {v0}, LX/0jP9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v5, v3

    move v6, v2

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move v1, p1

    move-object v0, p0

    move-object v5, v3

    move v6, v2

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v5, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 10

    const/4 v9, 0x0

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->unReadMessageCount:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->tabName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->nid:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->startClickTime:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v12, p0

    if-nez v12, :cond_0

    return-object v1

    :cond_0
    const-string v2, "from_where"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-string v2, "unRead_message_count"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x2

    :cond_2
    :goto_1
    const-string v2, "second_tab_name"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    const-string v2, "title"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    const-string v5, "nid"

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v6, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-class v0, Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_4
    const-string v6, "ec_merged_tiktok_shop"

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v7, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_3

    add-int/lit8 v4, v4, 0x20

    :cond_3
    :goto_5
    const-string v6, "start_click_time"

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v7, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, 0x40

    :cond_4
    :goto_6
    const-string v7, "enter_from"

    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v6, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    new-instance v14, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_9
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_5
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_a
    const/16 v19, 0x0

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_6

    const/4 v15, -0x1

    :cond_6
    and-int/lit8 v0, v4, 0x2

    const/16 v20, 0x0

    if-eqz v0, :cond_7

    const/16 v16, 0x0

    :cond_7
    and-int/lit8 v0, v4, 0x4

    const/16 p0, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v3, v19

    :cond_8
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_9

    const-string v2, ""

    :cond_9
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_a

    move-object/from16 v19, v5

    :cond_a
    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_b

    move/from16 v20, v13

    :cond_b
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_c

    const-wide/16 v21, 0x0

    :cond_c
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_d

    move-object/from16 p0, v1

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v14

    :cond_e
    const-wide/16 v21, 0x0

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    :cond_11
    add-int/lit16 v4, v4, 0x80

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v4, 0x40

    move-object v8, v1

    goto :goto_6

    :cond_13
    add-int/lit8 v4, v4, 0x20

    move-object v9, v1

    goto/16 :goto_5

    :cond_14
    add-int/lit8 v4, v4, 0x10

    move-object v5, v1

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v4, v4, 0x8

    move-object v2, v1

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v4, v4, 0x4

    move-object v3, v1

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v4, v4, 0x2

    move-object v10, v1

    goto/16 :goto_1

    :cond_18
    move-object v11, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->unReadMessageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->unReadMessageCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->nid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->startClickTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->startClickTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    return v0
.end method

.method public final getMergeTikTokShop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    return v0
.end method

.method public final getNid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->nid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->startClickTime:J

    return-wide v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnReadMessageCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->unReadMessageCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->unReadMessageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->tabName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->nid:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->startClickTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusNotificationDetailArg(groupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unReadMessageCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->unReadMessageCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->tabName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->nid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mergeTikTokShop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startClickTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->startClickTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->groupType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->unReadMessageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->nid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->mergeTikTokShop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->startClickTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
