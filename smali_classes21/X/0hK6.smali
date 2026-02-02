.class public final LX/0hK6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;ZZZLX/0hLB;Landroidx/lifecycle/LifecycleOwner;LX/0h4j;ZZLX/0hNA;LX/0h7A;LX/0hH3;I)Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;
    .locals 15

    move/from16 v4, p3

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v10, p8

    move-object/from16 v8, p6

    move/from16 v2, p5

    move/from16 v11, p9

    move/from16 v3, p4

    move/from16 v5, p14

    and-int/lit8 v0, v5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    and-int/lit8 v0, v5, 0x40

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    move-object v8, v9

    :cond_3
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_4

    move-object/from16 p7, v9

    :cond_4
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_5

    move-object v10, v9

    :cond_5
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_7

    move/from16 v1, p10

    :cond_7
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_8

    move-object v12, v9

    :cond_8
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_9

    move-object v13, v9

    :cond_9
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_a

    move-object v14, v9

    :cond_a
    move-object v5, p0

    invoke-static {v5, v4, v3, v2, v1}, LX/0hKT;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZZZ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz p7, :cond_b

    invoke-interface/range {p7 .. p7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    :cond_b
    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;LX/0hLB;Landroidx/lifecycle/Lifecycle;LX/0h4j;ZLX/0hNA;LX/0h7A;LX/0hH3;)V

    return-object v4
.end method
