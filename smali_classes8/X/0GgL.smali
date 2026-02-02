.class public final LX/0GgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FjM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0HBA;LX/0GgR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS35S0500000_7;)V
    .locals 12

    new-instance v0, LX/0GgP;

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v5, p9

    move-object/from16 v1, p8

    move-object/from16 v11, p7

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-wide v6, p2

    move-object/from16 v10, p6

    move v4, p1

    invoke-direct/range {v0 .. v11}, LX/0GgP;-><init>(LX/0GgR;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;ILjava/lang/String;JLkotlin/jvm/internal/AwS35S0500000_7;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0HBA;)V

    invoke-static {v0}, LX/0GdJ;->LIZLLL(Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V
    .locals 0

    invoke-static {p1}, LX/0GdJ;->LIZLLL(Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    return-void
.end method
