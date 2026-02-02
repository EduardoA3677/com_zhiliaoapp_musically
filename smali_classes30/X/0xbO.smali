.class public final LX/0xbO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static varargs LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p3

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    sget-object v0, LX/0Qur;->LLILZLL:LX/0Qur;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    new-instance v1, LX/0wtw;

    new-instance v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    sget-object v0, LX/0xbg;->LIZ:LX/0xbg;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;-><init>(Ljava/lang/String;LX/0wtz;)V

    const-string v0, "feed_cell_init"

    invoke-direct {v1, v0, v2}, LX/0wtw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object p0, LX/0Nb4;->NONE:LX/0Nb4;

    move-object v14, v11

    move/from16 p1, v12

    move-object/from16 p2, v11

    move/from16 p3, v12

    invoke-direct/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;-><init>(IIIILX/0NZK;ZFLX/0xba;LX/0Nb4;ZLjava/lang/String;Z)V

    invoke-static {v6}, LX/0xbf;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, LX/0wtw;->LJI(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)V

    :cond_0
    iget-object v4, v1, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    if-eqz v4, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->saveResultInner(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/0R3a;

    invoke-direct {v0}, LX/0R3a;-><init>()V

    invoke-static {v0}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    move-object v5, v11

    move-object v4, v11

    goto :goto_0

    :cond_2
    return-void
.end method
