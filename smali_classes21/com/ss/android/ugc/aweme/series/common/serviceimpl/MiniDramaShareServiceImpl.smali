.class public final Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaShareServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/MiniDramaShareService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZI)V
    .locals 17

    const-string v15, "series_video_innerfeed"

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v2, LX/0h7C;

    move/from16 v16, p14

    move/from16 v14, p13

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v16}, LX/0h7C;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJL(LX/0t7j;LX/0h7C;)V

    return-void
.end method
