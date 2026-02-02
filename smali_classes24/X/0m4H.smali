.class public final synthetic LX/0m4H;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU0<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;)V
    .locals 7

    const/4 v1, 0x6

    const-class v3, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    const-string v4, "finishPreparingResources"

    const-string v5, "finishPreparingResources(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;Ljava/lang/String;I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v12, p1

    check-cast v12, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v11, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getEnterByClickPostBtn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZIZ:J

    sub-long/2addr v5, v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const-wide/32 v3, 0xea60

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZIZ:J

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v13, v9

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12611e

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_3
    invoke-static {v8, v2}, LX/0m4G;->LIZIZ(Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    sget-boolean v0, LX/0m49;->LJI:Z

    if-eqz v0, :cond_5

    move-object v13, v9

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V

    goto :goto_0

    :cond_5
    new-instance v6, LX/0m4I;

    sget v11, LX/0m49;->LJIIIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v14, LX/0m49;->LJIIJ:Ljava/lang/String;

    sget-object v15, LX/0m49;->LJIIJJI:Ljava/lang/String;

    invoke-direct/range {v6 .. v15}, LX/0m4I;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0m49;->LJIIIIZZ:LX/0m4I;

    sput-boolean v1, LX/0m49;->LJ:Z

    goto :goto_0

    :cond_6
    sput-boolean v1, LX/0m49;->LJI:Z

    sput-boolean v1, LX/0m49;->LJ:Z

    goto :goto_0
.end method
