.class public final LX/0GMr;
.super LX/0GS8;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0GMz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJ)V
    .locals 13

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object v1, p1

    move-object v8, v1

    move-wide v9, v3

    move-wide v11, v5

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, LX/0GS8;-><init>(Landroid/app/Activity;JJ)V

    new-instance v0, LX/0GMz;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/0GMz;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJ)V

    iput-object v0, v7, LX/0GMr;->LLILLJJLI:LX/0GMz;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IJLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-super/range {p0 .. p6}, LX/0GS8;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_saa_scene_force_disable_translucent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shoot_way"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final LJ()LX/0GMs;
    .locals 1

    iget-object v0, p0, LX/0GMr;->LLILLJJLI:LX/0GMz;

    return-object v0
.end method
