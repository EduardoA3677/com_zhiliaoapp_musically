.class public final Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/services/CommentService;


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZJ:LX/0V5F;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;

    const-string v2, "publishVM"

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentMediaType()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hVl;->LIZIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {v0}, LX/0bce;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "text_emoji"

    return-object v0

    :cond_0
    const-string v0, "emoji"

    return-object v0

    :cond_1
    const-string v0, "text_comment"

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sticker_text"

    return-object v0

    :cond_3
    const-string v0, "sticker"

    return-object v0

    :cond_4
    const-string v0, "video"

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "photo_text"

    return-object v0

    :cond_6
    const-string v0, "photo"

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "comment"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0B1Z;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v14, p2

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return v8

    :cond_0
    new-instance v7, LX/0nSL;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v11, 0x0

    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    move v9, v8

    move v10, v8

    invoke-direct/range {v7 .. v14}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0nSK;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nUg;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0nUg;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v0, v5, LX/0nUg;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find the local cache, but it is expired. aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxCommentPreload"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final LJI(II)Z
    .locals 3

    sget-object v0, LX/04Op;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    sget v0, LX/04Op;->LIZ:I

    if-gt p1, v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Mjv;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/internal/AwS500S0100000_24;)Ljava/util/List;
    .locals 16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v4, v5, 0x7

    new-instance v2, LX/0odh;

    const/4 v0, 0x5

    move-object/from16 v1, p4

    invoke-direct {v2, v1, v0}, LX/0odh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    const v1, 0xff01

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setCustomSpan(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZJ(D)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v14

    const v1, 0x7f080070

    const v0, 0x7f060396

    move-object/from16 v8, p1

    invoke-static {v0, v1, v8}, LX/0nSy;->LJI(IILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f060016

    const v0, 0x7f080003

    invoke-static {v1, v0, v8}, LX/0nSy;->LJI(IILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/0ClX;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f04041f

    const/16 v15, 0xf

    move-object v12, v10

    invoke-direct/range {v7 .. v15}, LX/0ClX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    const v0, -0x3fe7ae14    # -2.38f

    invoke-static {v0, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v7, LX/0ClX;->LLJILJILJ:F

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setCustomSpan(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final LJIIIIZZ(LX/0MsC;LX/0MsB;LX/0MsY;)LX/0Mvi;
    .locals 1

    sget-object v0, LX/0Mvk;->LIZ:LX/0Mvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Mvi;

    invoke-direct {v0, p1, p2, p3}, LX/0Mvi;-><init>(LX/0MsC;LX/0MsB;LX/0MsY;)V

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5M;
    .locals 1

    new-instance v0, LX/0V5F;

    invoke-direct {v0, p1}, LX/0V5F;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LIZJ:LX/0V5F;

    return-object v0
.end method

.method public final LJIIJ(LX/12LU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    sget-boolean v0, LX/0heq;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/0heq;->LIZ:Z

    if-eqz p1, :cond_2

    sget-wide v6, LX/0YPp;->LJIJJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v2, "enter_from"

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const-string v2, "position"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "duration_from_cold_start"

    sub-long/2addr v0, v6

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    const-string v0, "play_position"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    const-string v0, "watched_duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "first_enter_comment"

    invoke-static {v5, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final LJIIJJI()LX/0neM;
    .locals 1

    sget-object v0, LX/0nbO;->LIZ:LX/0neM;

    return-object v0
.end method

.method public final LJIIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v7, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->block()LX/0nXk;

    move-result-object v0

    invoke-interface {v0}, LX/0nXk;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v8, p2

    if-eqz v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJJIJI:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-wide v5, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJJIJI:J

    :try_start_0
    check-cast v7, LX/0t7j;

    move/from16 v15, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v16}, LX/0nKW;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0LrM;)LX/0naU;
    .locals 1

    new-instance v0, LX/0naU;

    invoke-direct {v0, p1}, LX/0naU;-><init>(LX/0LrM;)V

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const v3, 0x7f0b8c53

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0R2g;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    new-instance v1, LX/0R2g;

    invoke-direct {v1, v0}, LX/0R2g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, LX/0R2g;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_7
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/0sVQ;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v4, LX/0sVQ;

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_0

    :cond_9
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2
.end method

.method public final LJIILL()V
    .locals 26

    new-instance v1, LX/07yG;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v17, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    const-string v24, "click"

    const-string v25, "icon"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-direct/range {v2 .. v25}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LX/07yG;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    sget-boolean v0, LX/0nUi;->LIZ:Z

    sget-boolean v0, LX/0nUi;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0nUi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0nUi;->LIZIZ:Z

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "comment_thread"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Ago;->LL:LX/0Ago;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0t7j;)LX/0KGS;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v3

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v3, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v6, p3

    invoke-virtual {v6}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/12LU;->getPageType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoViewAutoPop"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  current aweme view aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B1Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v3, LY/ARunnableS17S0400000_12;

    const/4 v8, 0x2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LY/ARunnableS17S0400000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1, v3}, LX/0M0H;->LIZ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0hh6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/comment/api/CommentViewModel;
    .locals 2

    new-instance v0, LX/0nUb;

    invoke-direct {v0}, LX/0nUb;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/CommentViewModel;

    return-object v0
.end method

.method public final LJIJJLI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Z
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const v3, 0x7f0b8c53

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0R2g;

    invoke-static {p2}, LX/0Qdn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    new-instance v1, LX/0R2g;

    invoke-direct {v1, v0}, LX/0R2g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    invoke-static {p1}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, LX/0R2g;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_7
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/0sVQ;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v4, LX/0sVQ;

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_0

    :cond_9
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-static {p1}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return v2
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p4

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    const-class v5, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v4, "source_default_key"

    move-object/from16 v9, p1

    invoke-static {v0, v9, v5, v4}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v10, LX/01uW;->LIZ:LX/01uW;

    const-class v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x400

    invoke-direct {v12, v6, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0xdb

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v20

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v10, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v2, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    new-instance v13, LX/0JCE;

    invoke-direct {v13}, LX/0JCE;-><init>()V

    new-instance v14, LX/041Q;

    invoke-direct {v14, v2, v7}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v15, LX/0NHh;

    invoke-direct {v15, v2, v7}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x401

    invoke-direct {v8, v2, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, LX/0DIC;

    invoke-direct {v6, v2, v7}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v2, v7}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v2, v7}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-instance v7, LX/0nV0;

    invoke-direct {v7}, LX/0nV0;-><init>()V

    if-nez v3, :cond_3

    const-string v3, "press_comment_icon"

    :cond_3
    iput-object v3, v7, LX/0nV0;->LIZJ:Ljava/lang/String;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0nV0;->LJIIIIZZ:Ljava/lang/Long;

    const/16 v8, 0x74fe

    new-instance v3, LX/0nUz;

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/0nUz;-><init>(Ljava/lang/CharSequence;IILX/0nV0;I)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    const/4 v0, 0x0

    move-object/from16 v2, p6

    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->il2(LX/0nUz;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v4, v10, LX/0DI9;

    if-eqz v4, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x402

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v10, LX/0DI9;

    invoke-static {v2, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v17, 0x0

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v20

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object v11, v2

    move-object v12, v10

    invoke-static/range {v11 .. v19}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v10

    goto/16 :goto_0

    :cond_6
    invoke-static {v10, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v10, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v2, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    new-instance v13, LX/0JCE;

    invoke-direct {v13}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v14

    invoke-static {v2}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v15

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x403

    invoke-direct {v7, v2, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, LX/0DIC;

    invoke-direct {v6, v2, v8}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v2, v8}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v2, v8}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 8

    move-object v6, p4

    if-eqz v6, :cond_0

    move-object v7, p5

    if-eqz v7, :cond_0

    move-object v5, p3

    if-eqz v5, :cond_0

    move-object v3, p1

    if-eqz v3, :cond_0

    move-object v4, p2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v1, LX/0QuW;->LIZ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RFp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0RFp;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RFp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, LX/0RFo;

    invoke-direct/range {v2 .. v7}, LX/0RFo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 1

    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    const-string v0, "opus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "others_homepage"

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    const-string v3, "comment"

    invoke-static {v3, v0, v1, p1, v2}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    :goto_2
    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2, v3}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;
    .locals 1

    invoke-static {p1}, LX/0nTU;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(ILjava/lang/String;Ljava/util/List;)V
    .locals 18

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->getEnableScene()[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "inner_push"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZ()I

    move-result v0

    move/from16 v2, p1

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, LX/0AlV;->LIZ()I

    invoke-static {}, LX/0N1s;->LIZ()I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->getTtl()I

    move-result v5

    invoke-static {}, LX/0AHj;->LIZ()Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jLM;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0jLM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->jsonStringToServer()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    sget-object v0, LX/0XKM;->DEFAULT:LX/0XKM;

    invoke-virtual {v0}, LX/0XKM;->getValue()I

    move-result v13

    sget-object v0, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v16

    sget-object v0, LX/09aK;->LIZ:LX/09aK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09aK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0jLM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0jLM;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/0haM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nRJ;->AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v16

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->Companion:LX/0nSg;

    iget-object v6, v2, LX/0jLM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LX/0jLM;->LIZIZ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    sget-object v0, LX/0QLr;->OTHER:LX/0QLr;

    invoke-virtual {v0}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3ea

    move v15, v12

    invoke-static/range {v6 .. v17}, LX/0nSg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IIZZILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJJIIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;LX/0nOE;Ljava/lang/String;J)V
    .locals 15

    const/4 v1, 0x0

    invoke-static {}, LX/0AlV;->LIZ()I

    move-result v3

    const-wide/16 v10, -0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    move-object/from16 v5, p2

    invoke-static {v5}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const-string v12, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-wide/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v4, p3

    move-object/from16 v0, p1

    move v14, v9

    invoke-static/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZJ(Ljava/lang/String;Ljava/lang/String;IILX/0nOE;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/Integer;Z)LX/14zc;

    return-void
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 15

    invoke-static {}, LX/0AlV;->LIZ()I

    invoke-static {}, LX/0AHj;->LIZ()Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->jsonStringToServer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v0, LX/0XKM;->DEFAULT:LX/0XKM;

    invoke-virtual {v0}, LX/0XKM;->getValue()I

    move-result v10

    sget-object v0, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v13

    sget-object v0, LX/09aK;->LIZ:LX/09aK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09aK;->LIZ()Z

    move-result v0

    move-object/from16 v4, p6

    if-eqz v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v3, v0, v4}, LX/0haM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0nRJ;->AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v13

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LIZJ:LX/0V5F;

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5M;

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->Companion:LX/0nSg;

    invoke-static {}, LX/0A0N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0A0N;->LIZIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p9

    move/from16 v11, p8

    move/from16 v9, p7

    move-object/from16 v5, p4

    move/from16 v7, p3

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v14}, LX/0nSg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IIZZILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0heq;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0t7j;Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiNotifyAnchorTextChangeAbility;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/comment/api/LimitRootAbility;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/comment/api/LimitRootAbility;->qu0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0hgS;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->shouldLimitRootAbility:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object p2
.end method

.method public final LJJIJIL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ:Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0hh6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p1, LX/0t7j;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJLLIL:LX/0NEd;

    move-object v0, p1

    check-cast v0, LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v6}, LX/0NEd;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    move-object v0, p1

    check-cast v0, LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v6}, LX/0nSn;->LIZJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0AP8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_c

    sget v0, LX/0AlO;->LIZ:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    sget-boolean v0, LX/0AlO;->LJFF:Z

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_b

    sput-boolean v6, LX/0AlO;->LJFF:Z

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    sget v0, LX/0AlO;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/0AlO;->LIZ:I

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    :cond_4
    sget v3, LX/0AlO;->LIZ:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    if-nez v5, :cond_5

    invoke-static {p1}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_2
    sget v0, LX/0AlO;->LIZLLL:I

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_0

    :cond_7
    sget v3, LX/0AlO;->LIZIZ:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    if-nez v5, :cond_8

    invoke-static {p1}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_4
    sget v0, LX/0AlO;->LJ:I

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_4

    :cond_9
    sget v2, LX/0AlO;->LIZJ:I

    :goto_5
    if-ge v4, v2, :cond_c

    if-nez v5, :cond_a

    invoke-static {p1}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_6
    const v0, 0x7f0e0317

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move-object v1, v5

    goto :goto_6

    :cond_b
    sput v4, LX/0AlO;->LIZ:I

    sput v4, LX/0AlO;->LIZIZ:I

    sput v4, LX/0AlO;->LIZJ:I

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public final LJJIL(Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1a7

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/app/Activity;I)V

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "android.permission.CAMERA"

    invoke-static {p1, v4}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0Ppc;

    invoke-direct {v2, p1}, LX/0Ppc;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/07bH;

    const-string v0, "comment_video_photo_request_camera_permission"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-comment_photo_upload_request_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0sJb;

    invoke-direct {v0, v3}, LX/0sJb;-><init>(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LJJIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_1
    :goto_1
    move-object v1, v4

    :goto_2
    invoke-static {v1, v3, v3}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_3

    const-string v0, "default_comment_page"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    :cond_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_5
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sWS;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto :goto_0

    :cond_9
    return-object v2
.end method

.method public final LJJJ(LX/0Cyc;)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final LJJJI(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "single_keyboard_input"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    if-eqz v1, :cond_0

    const-string v0, "reset keyboard content"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->wu2()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLILLIZIL:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    :cond_0
    return-void
.end method

.method public final LJJJIL(IILandroid/content/Context;)Lkotlin/Pair;
    .locals 8

    const/16 v0, 0x1389

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    sget-object v6, LX/0nUl;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez p3, :cond_0

    :try_start_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    sget-object v0, LX/0nUl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0nUl;->LIZ:Ljava/lang/String;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, LX/16hd;

    invoke-direct {v0, v1}, LX/16hd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/16hd;->LJFF(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    move v0, v3

    move v3, v2

    move v2, v0

    :cond_1
    if-lez v3, :cond_2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v4, v1

    goto :goto_3

    :goto_2
    move-object v4, v1

    :cond_4
    :goto_3
    const-string v0, ""

    sput-object v0, LX/0nUl;->LIZ:Ljava/lang/String;

    return-object v4
.end method

.method public final LJJJJ()Lcom/ss/android/ugc/aweme/comment/sticker/task/CommentStickerPreloadTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/sticker/task/CommentStickerPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/sticker/task/CommentStickerPreloadTask;-><init>()V

    return-object v0
.end method

.method public final LJJJJI()LX/0V5F;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LIZJ:LX/0V5F;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/comment/commentpage/widget/CommentPreloadInstanceTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/commentpage/widget/CommentPreloadInstanceTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/commentpage/widget/CommentPreloadInstanceTask;-><init>()V

    return-object v0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 1

    const-string v0, "slide"

    invoke-static {p1, v0}, LX/0heq;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/service/assem/CommentHomeViewPagerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentSurpriseBootTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentSurpriseBootTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentSurpriseBootTask;-><init>()V

    return-object v0
.end method

.method public final LJJJJLI(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "danmaku"

    invoke-static {v2, v0, p1, p2}, LX/0nrX;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v1

    const-string v0, "no_show"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_rethink_hit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;)LX/0N0M;
    .locals 3

    new-instance v2, LX/0N0M;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0N0M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v2
.end method

.method public final LJJJJZ(I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on resource preload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0nUf;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nUh;

    iget v0, v1, LX/0nUh;->LIZ:I

    if-ne p1, v0, :cond_0

    iput-boolean v4, v1, LX/0nUh;->LIZIZ:Z

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, v1, LX/0nUh;->LIZIZ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/0nUf;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nUh;

    iput-boolean v2, v0, LX/0nUh;->LIZIZ:Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LJJJJZI()V
    .locals 6

    sget-boolean v0, LX/0nSl;->LJ:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/0nSl;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f0e02f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e02e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e02e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0nSl;->LIZJ:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v3, :cond_1

    invoke-static {v5}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/0nSl;->LIZJ:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v3, 0x7

    new-instance v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    const v0, 0xff01

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setCustomSpan(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;
    .locals 11

    const v0, 0x315b2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p4}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null_activity_in_scl"

    invoke-static {v2, v0, v1}, LX/0heq;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    if-nez p1, :cond_2

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v5

    :cond_2
    if-nez p3, :cond_4

    invoke-virtual {p4}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null_aweme_in_scl"

    invoke-static {v2, v0, v1}, LX/0heq;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v5

    :cond_4
    sget-object v4, LX/0b6f;->LIZJ:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, -0x1

    if-eqz v3, :cond_2b

    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p4, v0}, LX/0QzG;->setChatType(Ljava/lang/String;)LX/0QzG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LIZJ:LX/0V5F;

    if-nez v0, :cond_6

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5M;

    :cond_6
    invoke-virtual {p4}, LX/0QzG;->isLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v1

    invoke-static {p3}, LX/0nkE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v1, p1, v0}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0nTg;->LJIIL:J

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    check-cast p1, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0nSn;->LJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    move-result-object v1

    :goto_1
    invoke-virtual {p4}, LX/0QzG;->isStoryImmersiveFeed()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJLLIL:LX/0NEd;

    check-cast p1, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_27

    :cond_9
    :goto_3
    move-object v1, v5

    :goto_4
    invoke-static {v1, v2, v2}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_23

    :cond_a
    :goto_6
    move-object p2, v5

    :cond_b
    :goto_7
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    :cond_c
    const-string v6, "landscape_comment_page"

    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    :goto_8
    const v5, 0x7f0b1642

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_e
    invoke-virtual {p4}, LX/0QzG;->isPreCreate()Z

    move-result v9

    const-string v8, "unknown_log_value"

    if-eqz v1, :cond_13

    if-eqz v4, :cond_13

    if-nez v9, :cond_10

    invoke-static {}, LX/0APN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate()Z

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v5, 0x1

    :goto_9
    invoke-virtual {p4}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v8

    :cond_f
    new-instance v0, LX/0nRP;

    invoke-direct {v0, p4, p3}, LX/0nRP;-><init>(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5, v4, v0}, LX/0nRO;->LIZ(ZLjava/lang/String;LX/0nRP;)V

    if-eqz v5, :cond_11

    invoke-virtual {p4}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nRx;->LIZJ(Ljava/lang/String;Z)V

    :goto_a
    invoke-virtual {v1, p4, p3}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->TN(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->Ma0()V

    :cond_10
    :goto_b
    instance-of v0, v1, LX/0QuU;

    if-eqz v0, :cond_2a

    check-cast v1, LX/0QuU;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p4}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0nRx;->LJI:LX/0nRy;

    invoke-virtual {v0}, LX/0nRW;->LIZIZ()V

    iput-wide v3, v0, LX/0nRz;->LIZJ:J

    iput-object v5, v0, LX/0nRz;->LIZIZ:Ljava/lang/String;

    iput-boolean v2, v0, LX/0nRy;->LJIJJ:Z

    iput-boolean v2, v0, LX/0nRz;->LJIJ:Z

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    if-nez v9, :cond_15

    invoke-static {v2}, LX/0AzJ;->LIZIZ(Z)V

    invoke-virtual {p4}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v8, v0

    :cond_14
    new-instance v0, LX/0nRP;

    invoke-direct {v0, p4, p3}, LX/0nRP;-><init>(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v8, v0}, LX/0nRO;->LIZ(ZLjava/lang/String;LX/0nRP;)V

    invoke-virtual {p4}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nRx;->LIZJ(Ljava/lang/String;Z)V

    :cond_15
    sget-boolean v0, LX/0nSj;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbee

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_16
    if-nez v4, :cond_1a

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-boolean v0, LX/06kO;->LIZ:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p4}, LX/0QzG;->isLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x7f0b6f6e

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_1d

    :cond_17
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_1d

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {p1}, LX/0RXM;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_19

    :cond_18
    invoke-static {p1}, LX/0RXM;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    :goto_c
    sget-boolean v0, LX/06kO;->LIZ:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    new-instance v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p4}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p4, p3}, LX/0QzG;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QzG;

    :cond_1c
    const-string v0, "video_params_args"

    invoke-static {v2, v0, p4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v6}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    invoke-static {}, LX/0AAr;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v9, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, LX/0nSn;->LIZLLL(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_b

    :cond_1d
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_1e
    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {p1}, LX/0RXM;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {p1}, LX/0RXM;->LIZ(LX/0t7j;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_21
    move-object v1, v5

    goto/16 :goto_8

    :cond_22
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :goto_d
    if-eqz p2, :cond_a

    :cond_23
    instance-of v0, p2, LX/0sWS;

    if-eqz v0, :cond_24

    check-cast p2, LX/0sWS;

    if-eqz p2, :cond_a

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-nez v7, :cond_c

    goto/16 :goto_7

    :cond_24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_d

    :cond_25
    move-object v1, v5

    goto/16 :goto_5

    :cond_26
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    move-object v1, p2

    :goto_e
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_28

    check-cast v1, LX/0sWS;

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_e

    :cond_29
    move-object v1, v5

    goto/16 :goto_2

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2b
    move-object v0, v5

    goto/16 :goto_0

    :cond_2c
    if-eqz v10, :cond_2d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;
    .locals 9

    move-object v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-static/range {v0 .. v8}, LX/0nUA;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const-string v4, "check_box"

    move-object v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v3, p4

    move-object v1, p2

    move-object v0, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/0hXQ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final LJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0nSJ;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0APr;->LIZ()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v15, p6

    move-object/from16 v0, p3

    move-object/from16 v7, p2

    if-eqz v1, :cond_13

    invoke-static {}, LX/0APr;->LIZIZ()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_11

    sget-object v1, LX/0nZl;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/CommentPressPreloadConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/CommentPressPreloadConfig;->getPressWhiteList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_11

    const/4 v14, 0x0

    :goto_0
    invoke-static {}, LX/0APr;->LIZIZ()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_2

    sget-object v1, LX/0nSJ;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/keva/Keva;

    const-string v8, "last_long_press_timestamp"

    const-wide/16 v1, -0x1

    invoke-virtual {v9, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v8, v12, v1

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v1, LX/0nZl;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/CommentPressPreloadConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/CommentPressPreloadConfig;->getLongPressControlTimeInterval()J

    move-result-wide v8

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v8, v1

    add-long/2addr v12, v8

    cmp-long v1, v12, v10

    if-ltz v1, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-eqz p8, :cond_12

    if-nez v14, :cond_13

    :cond_3
    :goto_1
    sget-object v1, LX/0nSJ;->LIZ:Ljava/lang/String;

    if-eqz p8, :cond_10

    const-string v16, "click"

    :goto_2
    invoke-static {}, LX/0A0N;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/0A0N;->LIZIZ()I

    move-result v1

    const/16 v2, 0x10

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v2, :cond_f

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    const-string v1, "homepage_hot"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0APr;->LIZIZ()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_6

    return-void

    :cond_6
    invoke-static {v0}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_7
    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/0nSJ;->LIZ()V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v8, LX/0nSJ;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_8

    return-void

    :cond_8
    invoke-static {v7}, LX/0QTc;->LJIIJJI(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0ARX;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    sget-object v11, LX/0XKM;->DEFAULT:LX/0XKM;

    invoke-virtual {v11}, LX/0XKM;->getValue()I

    move-result v19

    sget-object v10, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v10}, LX/0nRJ;->getValue()I

    move-result v20

    sget-object v1, LX/09aK;->LIZ:LX/09aK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09aK;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v15, v5}, LX/0haM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0nRJ;->AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

    invoke-virtual {v1}, LX/0nRJ;->getValue()I

    move-result v20

    :cond_a
    new-instance v7, LX/0nSL;

    const-wide/16 v21, 0x0

    const/16 v18, 0x0

    const-string v1, ""

    move-object/from16 v17, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v24}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0nSJ;->LIZJ(LX/0nSL;)LX/0GWf;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0Prw;->LIZIZ()LX/0Pxt;

    move-result-object v8

    iput-boolean v3, v8, LX/0Pxt;->LIZIZ:Z

    invoke-static {}, LX/0APU;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, LX/0nSH;->LIZLLL(LX/0nSL;)V

    :cond_b
    invoke-static {v0, v4}, LX/0nSJ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "CommentPreRequestHelper.preRequestCommentListIfNeed needSplitResponse = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/0nR6;->LIZ:LX/0nR6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/0nR6;->LIZIZ(Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LJI()I

    move-result v18

    :goto_5
    invoke-static {v2, v3}, LX/0nVF;->LIZJ(Ljava/lang/String;Z)V

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    invoke-virtual {v11}, LX/0XKM;->getValue()I

    move-result v3

    iput v3, v8, LX/01rK;->element:I

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-virtual {v10}, LX/0nRJ;->getValue()I

    move-result v3

    iput v3, v4, LX/01rK;->element:I

    invoke-static {}, LX/09aK;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0, v15, v1}, LX/0haM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/0nRJ;->AUTHOR_SIDE_FIRST_COMMENT:LX/0nRJ;

    invoke-virtual {v3}, LX/0nRJ;->getValue()I

    move-result v3

    iput v3, v4, LX/01rK;->element:I

    :cond_c
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v14, LX/0IZJ;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v24}, LX/0IZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01rK;ZLX/01rK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v14, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0GWf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, LX/0GWf;-><init>(JLX/030t;)V

    sget-object v0, LX/0nSJ;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-static {}, LX/0N1s;->LIZ()I

    move-result v18

    goto :goto_5

    :cond_e
    move-object v4, v5

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const-string v16, "press_down"

    goto/16 :goto_2

    :cond_11
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_12
    if-nez v14, :cond_3

    :cond_13
    invoke-static {}, LX/0APr;->LIZIZ()I

    move-result v1

    const/4 v8, 0x2

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_14

    if-eqz p8, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v2, LX/0ABS;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_15

    if-eqz p8, :cond_17

    :cond_15
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_16

    if-nez p8, :cond_17

    :cond_16
    return-void

    :cond_17
    invoke-static {v7}, LX/0QTc;->LJIIJJI(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/0ARX;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_18

    return-void

    :cond_18
    sget-object v1, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    instance-of v1, v4, LX/0t7j;

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    if-eqz p7, :cond_1b

    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;->LLJLLIL:LX/0NEd;

    check-cast v4, LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v0, v6}, LX/0NEd;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v1

    if-nez v1, :cond_1c

    return-void

    :cond_1b
    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    check-cast v4, LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v0, v6}, LX/0nSn;->LIZJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v1

    if-nez v1, :cond_1c

    return-void

    :cond_1c
    invoke-static {}, LX/09zX;->LIZ()Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    sget-object v1, LX/0QLr;->OTHER:LX/0QLr;

    invoke-virtual {v1}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v18

    const/16 v12, 0x3e8

    const/16 v16, 0x0

    move-object/from16 v13, p5

    move-object/from16 v11, p4

    move-object/from16 v9, p0

    move-object v10, v0

    move-object v14, v15

    move-object v15, v5

    invoke-virtual/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void

    :cond_1d
    return-void
.end method

.method public final LJJLI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;
    .locals 14

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_d

    :cond_1
    :goto_1
    move-object v1, v2

    :goto_2
    invoke-static {v1, v3, v3}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    :cond_2
    :goto_4
    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :cond_3
    const-string v0, "default_comment_page"

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    const-string v0, "landscape_comment_page"

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_7
    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v13}, LX/0nUA;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v6

    :goto_5
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0hgQ;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_b
    move-object v1, v2

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    move-object v1, v6

    :goto_6
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_e

    check-cast v1, LX/0sWS;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_f
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJJLIIIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LX/0qpl;

    invoke-direct {v0, p2}, LX/0qpl;-><init>(Landroid/view/View;)V

    new-instance v2, LX/0nUa;

    invoke-direct {v2, v0, p1}, LX/0nUa;-><init>(LX/0qpl;Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0rWm;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/4 v0, 0x5

    invoke-direct {v1, p3, p4, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0nUa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v3, p9

    instance-of v0, v3, LX/0ISh;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0ISh;

    iget v2, v4, LX/0ISh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ISh;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0ISh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0ISh;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, p8

    move-object/from16 v16, p7

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v5, p1

    move v11, v10

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v20, v15

    move/from16 v21, v10

    move-object/from16 v22, v15

    invoke-static/range {v5 .. v22}, LX/0nX5;->LIZ(Ljava/lang/String;JILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v1, v4, LX/0ISh;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0ISh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0ISh;-><init>(Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJILLIZJL(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)LX/0MIs;
    .locals 1

    new-instance v0, LX/0MIs;

    invoke-direct {v0, p1}, LX/0MIs;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    return-object v0
.end method

.method public final LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCell;

    return-object v0
.end method

.method public final LJJLIIIJL()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "inbox_add_as_post_comment_panel_entrance_style"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJLIIIJLJLI()V
    .locals 1

    sget v0, LX/0AlO;->LIZ:I

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [label]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIL()LX/0nVc;
    .locals 1

    new-instance v0, LX/0nVc;

    invoke-direct {v0}, LX/0nVc;-><init>()V

    return-object v0
.end method

.method public final LJJLJ()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontTask;-><init>()V

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 2

    sget-object v0, LX/0RFp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0nSI;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/0nUd;

    invoke-direct {v2, p7, p8, p9}, LX/0nUd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v4, p5

    move v3, p4

    move-object v1, p3

    move-object v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0nrX;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;LX/0nrZ;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJZZI()V
    .locals 0

    return-void
.end method

.method public final LJJZZIII()Z
    .locals 1

    invoke-static {}, LX/0Agq;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJL()Z
    .locals 1

    sget-object v0, LX/0Mvk;->LIZ:LX/0Mvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Mvk;->LIZIZ:LX/0nY4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLI(LX/0Cyc;)V
    .locals 0

    invoke-static {p1}, LX/0n9v;->LIZ(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method public final LJLIIIL(LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
    .locals 10

    const-string v3, "personal_homepage"

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REPOSTED_LIST_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REPOSTED_TIMELINE_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromStoryToPost()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/12LU;->getPhotoMode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    const/4 v4, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "inbox_position"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    invoke-virtual {p1}, LX/12LU;->getClickCommentChainSource()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x28

    if-ne v6, v0, :cond_9

    :cond_7
    const/4 v2, 0x0

    :cond_8
    return v2

    :cond_9
    invoke-static {p2}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v6

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    check-cast v6, LX/0u9m;

    invoke-virtual {v6, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eq v0, v2, :cond_7

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, p5}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ARg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    :goto_2
    invoke-static {p1}, LX/0QTd;->LIZ(LX/12LU;)Z

    move-result v7

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p5}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_d

    if-nez v7, :cond_d

    const/4 v6, 0x0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, LX/08vP;->LIZ(ZLjava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v9, :cond_8

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x73947b9a

    if-eq v6, v0, :cond_c

    const v0, -0x218c1cf3

    if-eq v6, v0, :cond_b

    const v0, 0x680417b4

    if-ne v6, v0, :cond_a

    const-string v0, "live_take_page"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    :goto_4
    const-string v0, "inner_push"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "notification_page"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "lemon8"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "homepage_friends"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "friendstab_notice"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_b
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_c
    const-string v0, "creator_tools_page"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    goto :goto_2

    :cond_f
    const-string v0, "story_viewer_list_page"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0nUc;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    if-eqz v7, :cond_7

    return v2

    :cond_10
    if-nez p1, :cond_6

    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LJLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v3, "favorite_comment"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "sticker"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "message_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "cancel_favorite_comment"

    goto :goto_0
.end method

.method public final LJLIL(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JZh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0n4t;->LJJLIIIJILLIZJL(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0JZh;->LIZ:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, LX/0JZh;->LIZIZ:[Ljava/lang/String;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0JZh;->LIZ:[Ljava/lang/String;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJLILLLLZI()Z
    .locals 2

    invoke-static {}, LX/0AAr;->LIZ()I

    move-result v0

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nUm;
    .locals 7

    sget-object v0, LX/0nUp;->LIZ:LX/0haW;

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    invoke-virtual {p2, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostProgress(F)V

    :cond_0
    :goto_1
    new-instance v6, LX/0nUm;

    const/4 v0, 0x6

    invoke-direct {v6, p1, v4, v0}, LX/0nUm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, p2, p3}, LX/0n9c;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0nUp;->LIZ()V

    sget-object v0, LX/0nUp;->LIZ:LX/0haW;

    if-nez v0, :cond_1

    new-instance v0, LX/0haW;

    invoke-direct {v0}, LX/0haW;-><init>()V

    sput-object v0, LX/0nUp;->LIZ:LX/0haW;

    :cond_1
    sget-object v0, LX/0jYN;->INBOX_ACTIVITY:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0nUe;

    invoke-direct {v0, p1, v5, v6}, LX/0nUe;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0nUm;)V

    iput-object v5, v6, LX/0nUm;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, v6, LX/0nUm;->LLILZ:LX/0nUn;

    new-instance v4, LX/0nUs;

    invoke-direct {v4, p2, v6}, LX/0nUs;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUm;)V

    sget-object v2, LX/0nUp;->LIZIZ:Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x33d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc7f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nUs;I)V

    invoke-virtual {v6, v1}, LX/0nUm;->setOnDetached(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v5, v3}, LX/0heq;->LJJIJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;I)V

    return-object v6

    :cond_2
    invoke-static {p2}, LX/0hXQ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostItemList(Ljava/util/List;)V

    invoke-virtual {p2, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostProgress(F)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/0hXQ;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hXQ;->LIZJ(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostProgress(F)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method

.method public final LJLJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 18

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    invoke-static/range {p7 .. p7}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v10, p6

    move/from16 v4, p5

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    invoke-static/range {v0 .. v17}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLJJL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;)V
    .locals 10

    sget-boolean v0, LX/0hfe;->LJ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0hfe;->LJFF:Ljava/util/LinkedHashMap;

    const/4 v9, 0x0

    move-object v6, p2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0hfe;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hfe;->LIZJ:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0hfb;

    sget-object v0, LX/0hfe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, LX/0hfb;->b1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    sget-object v0, LX/0hfr;->LL:LX/0hfr;

    invoke-static {v0, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0hfe;->LIZLLL:Ljava/util/List;

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0hfW;

    move-object v8, p4

    move-object v7, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/0hfW;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void
.end method

.method public final LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0nTU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getZeroIconText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_comment_guide_icon"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p2
.end method

.method public final LJLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0nSn;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Agr;->LIZLLL()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJL:LX/0nU5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0nU5;->LIZ(Landroid/view/View;LX/0t7j;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/easteregg/viewmodel/CommentEasterEggViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/easteregg/viewmodel/CommentEasterEggViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/easteregg/viewmodel/CommentEasterEggViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "comment_close"

    invoke-static {p2, v1, v0}, LX/0nbU;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0hh6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJLJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILX/0nVI;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v7, ""

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v14

    :goto_0
    const/4 v4, 0x0

    const v19, -0x401801f0

    const/16 v20, 0x3bd

    move-object/from16 v17, p7

    move-object/from16 v13, p6

    move/from16 v11, p5

    move-object/from16 v8, p4

    move-object/from16 v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v7

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    invoke-static/range {v1 .. v20}, LX/0nVH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0nVI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    const-wide/16 v14, -0x1

    goto :goto_0
.end method

.method public final LJLL()V
    .locals 0

    invoke-static {}, LX/0nUp;->LIZ()V

    return-void
.end method

.method public final LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowComment()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_6
    invoke-static {p1}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-static {p1}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1

    :cond_a
    return v2
.end method

.method public final LJLLILLLL(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0Qsa;LX/0nXh;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    const v4, 0x7f0b63ff

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "comment_input_tag"

    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    if-eqz v1, :cond_5

    :goto_0
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->LLILLL:LX/0Qsa;

    iput-object p5, v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->LLILZLL:LX/0nXh;

    return-object v1

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    invoke-static {p3}, LX/09gV;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public final LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0nXx;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLL()V
    .locals 0

    return-void
.end method

.method public final LJLLLL(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3, v3}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_1
    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "single_keyboard_input"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->B3()V

    const/4 v0, 0x1

    :goto_2
    const-string v1, "CommentServiceImpl"

    if-eqz v0, :cond_5

    const-string v0, "interceptBackPressInRefactorComment by keyboard"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "interceptBackPressInRefactorComment by comment panel"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0nSn;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->oZ0(Ljava/lang/String;)V

    :cond_6
    return v2

    :cond_7
    return v3
.end method

.method public final LJLLLLLL(Landroid/content/Context;Ljava/lang/Exception;)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f121bd9

    invoke-static {p1, p2, v0, v1, v1}, LX/0gti;->LIZJ(Landroid/content/Context;Ljava/lang/Exception;IZZ)Z

    move-result v0

    return v0
.end method

.method public final LJLZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadTask;-><init>()V

    return-object v0
.end method

.method public final LJZ(Landroidx/fragment/app/Fragment;ILX/0nXL;)LX/0nXC;
    .locals 1

    new-instance v0, LX/0nXC;

    invoke-direct {v0, p1, p3}, LX/0nXC;-><init>(Landroidx/fragment/app/Fragment;LX/0nXL;)V

    return-object v0
.end method

.method public final LJZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/util/List;
    .locals 14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v3, 0x7

    new-instance v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    const v0, 0xff01

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    new-instance v5, LX/0ClX;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f12213e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#FFFFFFFF"

    const v9, 0x7f040f9e

    const-string v10, "#80FFFFFF"

    const-string v11, "#58161823"

    const/16 v12, 0xa

    const/16 v13, 0x11

    invoke-direct/range {v5 .. v13}, LX/0ClX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setCustomSpan(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final LJZL(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0nSn;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LL(ILX/0t7j;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Rfp;

    invoke-direct {v1, p1, p2}, LX/0Rfp;-><init>(ILX/0t7j;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LLD(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/Long;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;LX/0I9R;)LX/0hgx;
    .locals 9

    new-instance v0, LX/0hgx;

    invoke-direct {v0, p2, p1}, LX/0hgx;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    move-object/from16 v8, p10

    move-object/from16 v5, p9

    move-object/from16 v4, p8

    move-object/from16 v3, p7

    move-object v7, p6

    move-object v6, p5

    move-object v2, p4

    move-object v1, p3

    invoke-virtual/range {v0 .. v8}, LX/0hh5;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0I9R;)V

    return-object v0
.end method

.method public final LLF(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method public final LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0nTK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0nX5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LLFII()V
    .locals 2

    sget-object v0, LX/08vp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    iput-object v1, v0, LX/0Pwn;->LJI:LX/0PuU;

    :cond_1
    invoke-static {}, LX/0APN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0RFp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LLFZ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0hh6;->LJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final LLI()V
    .locals 3

    sget-object v0, LX/0Mvk;->LIZ:LX/0Mvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Mvk;->LIZIZ:LX/0nY4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nY4;->LJJZZI()V

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/0Mvk;->LIZIZ:LX/0nY4;

    sget-object v0, LX/08vp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    iput-object v2, v0, LX/0Pwn;->LJI:LX/0PuU;

    :cond_1
    return-void
.end method

.method public final LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MmE;
    .locals 2

    invoke-static {}, LX/0AOk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0hfO;

    invoke-direct {v1}, LX/0hfO;-><init>()V

    :goto_0
    invoke-interface {v1, p1}, LX/0MmE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0hfQ;

    invoke-direct {v1}, LX/0hfQ;-><init>()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v3, v0

    sget-boolean v0, LX/0heq;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0heq;->LIZIZ:Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "first_open_comment_page"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0nSl;->LJ:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/0nSl;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/0Agr;->LIZLLL()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_1

    const v0, 0x7f0e02f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e02e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e02e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0e02f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0323

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e030c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e030b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0e68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/00tT;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v2}, LX/0AfH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v1, LX/0nSl;->LIZIZ:Ljava/util/List;

    const v0, 0x7f0e0e60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-ge v2, v0, :cond_3

    goto :goto_0

    :goto_1
    const/4 v0, 0x7

    if-ge v2, v0, :cond_3

    :cond_2
    sget-object v1, LX/0nSl;->LIZIZ:Ljava/util/List;

    const v0, 0x7f0e0e5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/0nSl;->LIZIZ:Ljava/util/List;

    const v0, 0x7f0e0324

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0326

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e030d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0327

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0nSl;->LIZLLL:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_2
    sget-object v0, LX/0nSl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v3, :cond_5

    invoke-static {v5}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    sget-object v1, LX/0nSl;->LIZLLL:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbf4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method public final LLIIII(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;[I)V
    .locals 7

    sget-object v0, LX/0Mvk;->LIZ:LX/0Mvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AP4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, LX/0AQW;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0nSJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "last_long_press_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, LX/0nY4;

    move-object v6, p5

    move-object v5, p4

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0nY4;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;[I)V

    sput-object v1, LX/0Mvk;->LIZIZ:LX/0nY4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nY4;->LJJIFFI(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "long_press_comment_panel"

    invoke-static {v1, v0}, LX/0YM6;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LLIIIILZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0nXx;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLIIIJ()Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontFromGeckoTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontFromGeckoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontFromGeckoTask;-><init>()V

    return-object v0
.end method

.method public final LLIIIL()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJILJIL:LX/0nQa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public final LLIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;
    .locals 1

    invoke-static {p1}, LX/0nRU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIJI()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->closeAnimDuration:I

    return v0
.end method

.method public final LLIIJLIL(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/service/CommentServiceImpl;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLLIIII:LX/0nSn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0nSn;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->Pk2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, ","

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v4
.end method

.method public final LLIIL()V
    .locals 0

    return-void
.end method

.method public final enableCommentRefactor()V
    .locals 0

    return-void
.end method

.method public final getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p1}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCommentThemeSparkParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0hgo;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPostSearchInfoList()Ljava/util/List;

    move-result-object v6

    const-string v9, "|"

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getQueryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getQueryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPostSearchInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getRecalledQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getRecalledQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPostSearchInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getRecalledQuerySearchTS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v10, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getRecalledQuerySearchTS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "query_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "recalled_query"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recalled_query_search_ts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3
.end method

.method public final removeAllCache()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v2

    const-string v1, "/aweme/v2/comment/list/"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
