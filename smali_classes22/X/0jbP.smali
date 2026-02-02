.class public final synthetic LX/0jbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:J

.field public final synthetic LJI:I

.field public final synthetic LJII:I

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:Ljava/lang/Integer;

.field public final synthetic LJIIJ:Ljava/lang/Integer;

.field public final synthetic LJIIJJI:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jbP;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0jbP;->LIZIZ:I

    iput-object p3, p0, LX/0jbP;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0jbP;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LX/0jbP;->LJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0jbP;->LJFF:J

    const/16 v0, 0x14

    iput v0, p0, LX/0jbP;->LJI:I

    iput v2, p0, LX/0jbP;->LJII:I

    iput v2, p0, LX/0jbP;->LJIIIIZZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jbP;->LJIIIZ:Ljava/lang/Integer;

    iput-object p5, p0, LX/0jbP;->LJIIJ:Ljava/lang/Integer;

    iput-wide p6, p0, LX/0jbP;->LJIIJJI:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sf4;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0jbP;->LIZ:Ljava/lang/String;

    iget v8, v0, LX/0jbP;->LIZIZ:I

    iget-object v13, v0, LX/0jbP;->LIZJ:Ljava/lang/String;

    iget-object v14, v0, LX/0jbP;->LIZLLL:Ljava/lang/String;

    iget v15, v0, LX/0jbP;->LJ:I

    iget-wide v2, v0, LX/0jbP;->LJFF:J

    iget v12, v0, LX/0jbP;->LJI:I

    iget v11, v0, LX/0jbP;->LJII:I

    iget v10, v0, LX/0jbP;->LJIIIIZZ:I

    iget-object v6, v0, LX/0jbP;->LJIIIZ:Ljava/lang/Integer;

    iget-object v4, v0, LX/0jbP;->LJIIJ:Ljava/lang/Integer;

    iget-wide v0, v0, LX/0jbP;->LJIIJJI:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "sec_user_id"

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "user_id"

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v18, "others_homepage"

    const-string v20, "/aweme/v1/aweme/post/"

    move-object/from16 v5, v16

    move/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v24, 0x0

    const-wide/16 v16, -0x1

    move/from16 v29, v15

    move-object/from16 v30, v13

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v22, v10

    move-object/from16 v23, v6

    move/from16 v20, v12

    move/from16 v21, v11

    move-wide/from16 v18, v2

    invoke-static/range {v13 .. v28}, Lcom/ss/android/ugc/profile/business/profile/tab/api/AwemeApi;->LJ(Ljava/lang/String;Ljava/lang/String;IJJIIILjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "preload_profile_page_url"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_0

    const-string v2, "profile_aweme_ttl"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string v2, "preload_profile_page_extra_info"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v34, "aweme_smart_preload"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    sub-long v37, v37, v0

    move-object/from16 v31, v26

    move/from16 v32, v24

    move/from16 v33, v24

    move-object/from16 v35, v26

    move/from16 v36, v12

    invoke-static/range {v29 .. v38}, LX/0R0X;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZLjava/lang/String;LX/0Jlc;IJ)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-class v0, Lcom/ss/android/ugc/profile/business/profile/preload/ProfilePagePreload;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method
