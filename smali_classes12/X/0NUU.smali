.class public final LX/0NUU;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NWF;


# instance fields
.field public LL:LX/0NU5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NWl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL()LX/0NU5;
    .locals 1

    iget-object v0, p0, LX/0NUU;->LL:LX/0NU5;

    return-object v0
.end method

.method public final LLIIIJ(JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JLjava/util/HashMap;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-wide/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v8, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "self_profile_search_result_feed"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "other_profile_search_result_feed"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v2, p4

    if-nez v5, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const-wide/16 v12, 0x0

    :goto_1
    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v6}, LX/147L;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v7, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-wide/from16 v10, p6

    invoke-virtual/range {v6 .. v16}, LX/147L;->LLILLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    :cond_0
    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3, v2}, LX/173Z;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, LX/173Z;->LJJLJLI(JLjava/lang/String;)V

    :cond_1
    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    add-long/2addr v12, v14

    invoke-virtual {v3, v12, v13, v0}, LX/173Z;->LJJJJLL(JLjava/lang/String;)V

    return v5

    :cond_2
    invoke-virtual {v3, v2}, LX/173Z;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LkD;->LIZ(LX/0NQV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/173Z;->LJJIJIIJI(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJLJJLL()LX/0NTS;

    move-result-object v9

    move-wide v12, v14

    move-object v14, v2

    invoke-interface/range {v9 .. v14}, LX/0NTS;->LJFF(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v9}, LX/0NTS;->LIZLLL()J

    move-result-wide v12

    invoke-interface {v9}, LX/0NTS;->LJ()J

    move-result-wide v14

    invoke-interface {v9}, LX/0NTS;->LIZJ()V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LLJIJIL()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v4, v0, LX/0NVj;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJLJJLL()LX/0NTS;

    move-result-object v0

    if-nez v5, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, v2, v3}, LX/0NTS;->LIZ(J)V

    :cond_1
    return-void
.end method
