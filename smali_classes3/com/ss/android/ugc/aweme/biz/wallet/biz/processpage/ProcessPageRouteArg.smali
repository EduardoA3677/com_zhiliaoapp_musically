.class public final Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final autoClose:Z

.field public final enterFrom:Ljava/lang/String;

.field public final eventParam:Ljava/lang/String;

.field public final hashId:Ljava/lang/String;

.field public final index:I

.field public final noAnimation:Z

.field public final previousPageId:Ljava/lang/String;

.field public final processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

.field public final scene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Nr;

    invoke-direct {v0}, LX/06Nr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-direct {v7, v0, v0, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const-string v2, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-direct {v7, v0, v0, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const-string v5, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-direct {v7, v0, v0, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    move-object v6, v5

    move-object v8, v5

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    const-string v5, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-direct {v7, v0, v0, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    move-object v8, v5

    move v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v0, 0x0

    const-string v5, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-direct {v7, v0, v0, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const-string v6, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-direct {v7, v0, v0, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const-string v8, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-direct {v7, v0, v0, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;)V
    .locals 10

    const-string v8, ""

    const/4 v9, 0x0

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->previousPageId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->autoClose:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->noAnimation:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->eventParam:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->enterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->hashId:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->index:I

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v11, p0

    if-nez v11, :cond_0

    return-object v0

    :cond_0
    const-string v2, "KEY_SCENE"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_18

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    const-string v2, "previous_page_id"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_1
    const-string v2, "auto_close"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_1

    add-int/lit8 v5, v5, 0x4

    :cond_1
    :goto_2
    const-string v2, "no_animation"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_2

    add-int/lit8 v5, v5, 0x8

    :cond_2
    :goto_3
    const-string v2, "KEY_EVENT_PARAM"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    const-string v2, "enter_from"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_5
    const-string v2, "process_list"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v6, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-virtual {v6, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    :goto_6
    const-string v6, "KEY_HASH_ID"

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v7, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-class v1, Ljava/lang/String;

    invoke-virtual {v7, v6, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const-string v8, "KEY_INDEX"

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_3
    add-int/lit16 v5, v5, 0x100

    :cond_4
    new-instance v13, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_8
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_9
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    const/4 v6, 0x0

    and-int/lit8 v0, v5, 0x1

    const-string v21, ""

    if-eqz v0, :cond_6

    move-object/from16 v14, v21

    :cond_6
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_7

    move-object/from16 v15, v21

    :cond_7
    and-int/lit8 v0, v5, 0x4

    const/16 p0, 0x0

    if-eqz v0, :cond_8

    const/16 v16, 0x0

    :cond_8
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_9

    const/16 v17, 0x0

    :cond_9
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_a

    move-object/from16 v4, v21

    :cond_a
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_b

    move-object/from16 v3, v21

    :cond_b
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_c

    new-instance v2, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-direct {v2, v6, v6, v6}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_d

    move-object/from16 v21, v1

    :cond_d
    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_e

    move/from16 p0, v12

    :cond_e
    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-object v13

    :cond_f
    const/16 v17, 0x0

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    goto :goto_8

    :cond_11
    add-int/lit16 v5, v5, 0x80

    move-object v1, v0

    goto :goto_7

    :cond_12
    add-int/lit8 v5, v5, 0x40

    move-object v2, v0

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v5, v5, 0x20

    move-object v3, v0

    goto/16 :goto_5

    :cond_14
    add-int/lit8 v5, v5, 0x10

    move-object v4, v0

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v5, v5, 0x8

    move-object v9, v0

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v5, v5, 0x4

    move-object v10, v0

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v5, v5, 0x2

    move-object v15, v0

    goto/16 :goto_1

    :cond_18
    const/4 v5, 0x1

    move-object v14, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->previousPageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->previousPageId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->autoClose:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->autoClose:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->noAnimation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->noAnimation:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->eventParam:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->eventParam:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->hashId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->hashId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->index:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAutoClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->autoClose:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->eventParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->hashId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->index:I

    return v0
.end method

.method public final getNoAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->noAnimation:Z

    return v0
.end method

.method public final getPreviousPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->previousPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessItemList()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->previousPageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->autoClose:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->noAnimation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->eventParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->hashId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->index:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessPageRouteArg(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->previousPageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->autoClose:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->noAnimation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->eventParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->hashId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->previousPageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->autoClose:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->noAnimation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->eventParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->processItemList:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->hashId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageRouteArg;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
