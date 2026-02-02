.class public final Lcom/ss/android/ugc/aweme/service/VideoPlayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/components/video/playbox/IVideoPlayService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0NhM;
    .locals 3

    sget-object v2, LX/077P;->LIZ:LX/077O;

    iget-object v0, v2, LX/077O;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    iget-object v1, v2, LX/077O;->LIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LJJJJZ()V

    invoke-interface {v0}, LX/0NhM;->release()V

    iget-object v1, v2, LX/077O;->LIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZLLL()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/077O;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;F)V
    .locals 15

    const-string v3, ""

    const-string v7, "hybrid"

    const-string v8, ""

    const-class v9, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_0

    move/from16 v9, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/IMainService;->startVideoPlayActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
