.class public final Lcom/ss/android/ugc/gamora/editor/lightening/live/LiveHighLighteningPublisherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveHighLighteningPublisherService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Eef;)V
    .locals 11

    move-object v2, p1

    instance-of v0, v2, LX/0S6O;

    if-eqz v0, :cond_0

    check-cast v2, LX/0S6O;

    if-eqz v2, :cond_0

    move-object/from16 v10, p11

    move-object/from16 v8, p8

    move/from16 v5, p7

    move/from16 v4, p6

    move/from16 v7, p5

    move-object v9, p4

    move-object v6, p3

    move-object v3, p2

    invoke-virtual/range {v2 .. v10}, LX/0S6O;->LJIILIIL(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p10

    move-object/from16 v1, p9

    invoke-virtual {v2, v1, v0}, LX/0S6O;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p12

    iput-object v0, v2, LX/0S6O;->LLJJIII:LX/0mTj;

    invoke-virtual {v2}, LX/0S6O;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;Z)LX/0S6O;
    .locals 2

    new-instance v1, LX/0S6O;

    const-string v0, "live_mile_stone"

    invoke-direct {v1, p1, p2, v0, p3}, LX/0S6O;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Z)V

    return-object v1
.end method
