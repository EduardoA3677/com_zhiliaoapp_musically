.class public final LX/0wD2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/037p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0wD0;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0wD3;",
            "LX/037p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0wD0;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;Landroid/content/Context;Lkotlin/jvm/internal/AwS386S0200000_28;)V
    .locals 1

    iput-boolean p1, p0, LX/0wD2;->LL:Z

    iput-object p2, p0, LX/0wD2;->LLILIL:LX/0wD0;

    iput-object p3, p0, LX/0wD2;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0wD2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    iput-object p5, p0, LX/0wD2;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0wD2;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, LX/037p;

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0wD2;->LL:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0wD2;->LLILIL:LX/0wD0;

    iget-object v0, v1, LX/0wD0;->LJIILJJIL:LX/037p;

    invoke-virtual {v0, v2}, LX/037p;->plus(LX/037p;)LX/037p;

    move-result-object v0

    iput-object v0, v1, LX/0wD0;->LJIILJJIL:LX/037p;

    :goto_0
    invoke-virtual {v2}, LX/037p;->getTotalCount()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, v6, LX/0wD2;->LLILIL:LX/0wD0;

    const/16 v0, 0x6e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0wD0;I)V

    invoke-static {v3}, LX/0LXW;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0wD2;->LLILIL:LX/0wD0;

    iget-object v3, v0, LX/0wD0;->LJIIJJI:LX/0wD4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0wD4;->LIZLLL:Ljava/lang/Long;

    iget-object v0, v6, LX/0wD2;->LLILIL:LX/0wD0;

    iget-object v0, v0, LX/0wD0;->LJIIL:Lcom/bytedance/als/g0;

    sget-object v1, LX/0wD3;->NO_RECORD:LX/0wD3;

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0wD2;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v15, v6, LX/0wD2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    iget-object v5, v6, LX/0wD2;->LLILLJJLI:Landroid/content/Context;

    new-instance v4, Lkotlin/jvm/internal/AwS259S0300000_28;

    iget-object v3, v6, LX/0wD2;->LLILIL:LX/0wD0;

    iget-object v1, v6, LX/0wD2;->LLILL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0wD0;Lkotlin/jvm/functions/Function2;LX/037p;I)V

    iget-object v3, v6, LX/0wD2;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    new-instance v19, LX/01ej;

    invoke-direct/range {v19 .. v19}, LX/01ej;-><init>()V

    new-instance v14, LX/01rK;

    invoke-direct {v14}, LX/01rK;-><init>()V

    invoke-virtual {v2}, LX/037p;->getDailyModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/037n;

    iget v1, v14, LX/01rK;->element:I

    invoke-virtual {v0}, LX/037n;->getHistoryRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v14, LX/01rK;->element:I

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v2}, LX/037p;->getDailyModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/037n;

    invoke-virtual {v0}, LX/037n;->getHistoryRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/037k;

    invoke-virtual {v0}, LX/037k;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/01Yn;

    move-object v14, v14

    move-object v6, v11

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/01Yn;-><init>(Ljava/lang/Object;LX/01rK;LX/01rK;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;JLkotlin/jvm/internal/AwS259S0300000_28;)V

    new-instance v7, LX/01xh;

    const/16 v23, 0x8

    move-object/from16 v18, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LX/01xh;-><init>(LX/01ej;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v8}, LX/0GcC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    new-instance v0, LX/0wD8;

    invoke-direct {v0, v6, v7}, LX/0wD8;-><init>(LX/01Yn;LX/01xh;)V

    iput-object v0, v1, LX/12Ad;->LJIIZILJ:LX/12Jf;

    new-instance v0, LX/120s;

    invoke-direct {v0, v2, v2}, LX/120s;-><init>(II)V

    iput-object v0, v1, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-object v14, v14

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/0wD2;->LLILIL:LX/0wD0;

    iput-object v2, v0, LX/0wD0;->LJIILJJIL:LX/037p;

    goto/16 :goto_0
.end method
