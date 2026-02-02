.class public final LX/0Mae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/text/Layout;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0MbP;

.field public final synthetic LLILL:LX/0Mb1;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/0MdH;


# direct methods
.method public constructor <init>(Lkotlin/Pair;LX/0MbP;LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJLX/0MdH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/text/Layout;",
            "+",
            "Landroid/text/Layout;",
            ">;",
            "LX/0MbP;",
            "LX/0Mb1;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZJ",
            "LX/0MdH;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mae;->LL:Lkotlin/Pair;

    iput-object p2, p0, LX/0Mae;->LLILIL:LX/0MbP;

    iput-object p3, p0, LX/0Mae;->LLILL:LX/0Mb1;

    iput-object p4, p0, LX/0Mae;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0Mae;->LLILLJJLI:Z

    iput-wide p6, p0, LX/0Mae;->LLILLL:J

    iput-object p8, p0, LX/0Mae;->LLILZ:LX/0MdH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    const-string v9, "NewVideoDescDelegate@fb8f.refreshDescLayoutWithHashTagTruncation$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-object v2, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v6, LX/04di;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0Mae;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v4, v3, LX/0Mae;->LLILLJJLI:Z

    iget-wide v0, v3, LX/0Mae;->LLILLL:J

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-wide/from16 v24, v0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, LX/04di;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJ)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v1, v1, v6}, LX/0Man;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    iget-object v4, v3, LX/0Mae;->LL:Lkotlin/Pair;

    iput-object v4, v15, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    iget-object v4, v3, LX/0Mae;->LLILIL:LX/0MbP;

    iput-object v4, v14, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v3, LX/0Mae;->LL:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v3, LX/0Mae;->LL:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    :cond_0
    iget-object v12, v3, LX/0Mae;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v3, LX/0Mae;->LLILZ:LX/0MdH;

    iget-object v8, v3, LX/0Mae;->LL:Lkotlin/Pair;

    iget-object v11, v3, LX/0Mae;->LLILL:LX/0Mb1;

    iget-boolean v13, v3, LX/0Mae;->LLILLJJLI:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    const-string v19, "refreshDesc"

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-static {v11, v1, v5, v1, v6}, LX/0Mb1;->LJJIIZI(LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MbP;I)F

    move-result v20

    new-instance v10, LX/0Mad;

    invoke-direct/range {v10 .. v15}, LX/0Mad;-><init>(LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/00zH;LX/00zH;)V

    move-object/from16 v21, v10

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, LX/0MdJ;->LIZ(Ljava/lang/String;LX/0MdH;Landroid/text/Layout;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)Landroid/text/Layout;

    new-instance v4, Lkotlin/jvm/internal/AwS7S0110100_2;

    const/16 v26, 0x0

    move-object/from16 v21, v4

    move-object/from16 v24, v12

    move/from16 v25, v13

    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/AwS7S0110100_2;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    invoke-interface {v2, v1, v1, v4}, LX/0Man;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    const-string v6, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    iget-object v2, v3, LX/0Mae;->LL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    iget-object v2, v3, LX/0Mae;->LLILL:LX/0Mb1;

    iget-object v4, v2, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJJ:Z

    new-instance v2, LX/0Maf;

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0MbP;

    invoke-direct {v2, v1, v0}, LX/0Maf;-><init>(Lkotlin/Pair;LX/0MbP;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    goto :goto_0
.end method
