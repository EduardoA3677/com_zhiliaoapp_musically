.class public final LX/0N2L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;


# static fields
.field public static final LIZIZ:LX/0N2L;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N2L;

    invoke-direct {v0}, LX/0N2L;-><init>()V

    sput-object v0, LX/0N2L;->LIZIZ:LX/0N2L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    :goto_0
    iput-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->d2:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->d2:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;-><init>()V

    sput-object v0, LX/06ZN;->d2:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->d2:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LIZLLL()V

    return-void
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJFF()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LJFF()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0t7j;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0bG0;Lkotlin/jvm/functions/Function0;LX/0NGa;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/fragment/app/Fragment;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    move-object/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LJI(LX/0t7j;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0bG0;Lkotlin/jvm/functions/Function0;LX/0NGa;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0Mi4;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "LX/0aLQ<",
            "LX/0MXR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LJIIIIZZ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0t7j;)LX/0oBc;
    .locals 1

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LJIIIZ(LX/0t7j;)LX/0oBc;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Landroid/app/Activity;Ljava/lang/String;)LX/0oBZ;
    .locals 1

    iget-object v0, p0, LX/0N2L;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;->LJIIJ(Landroid/app/Activity;Ljava/lang/String;)LX/0oBZ;

    move-result-object v0

    return-object v0
.end method
