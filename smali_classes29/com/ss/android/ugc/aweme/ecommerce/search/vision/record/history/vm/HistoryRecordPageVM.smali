.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wD0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public LLILLJJLI:Z

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LL:Ljava/util/List;

    new-instance v1, Lcom/bytedance/als/g0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILIL:Lcom/bytedance/als/g0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILLL:J

    return-void
.end method

.method public static ku2(LX/0wD0;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0wD0;->LJIIL:Lcom/bytedance/als/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wD3;

    if-eqz v0, :cond_0

    sget-object p0, LX/0wD7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method


# virtual methods
.method public final hu2()LX/0wD0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->iu2(I)LX/0wD0;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(I)LX/0wD0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wD0;

    return-object v0
.end method

.method public final ju2(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LX/0Aok;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v7, v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/037b;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0wD0;

    move-result-object v3

    iget-object v2, v3, LX/0wD0;->LJIIJJI:LX/0wD4;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0wD4;->LIZ:Ljava/lang/Long;

    iget-object v2, v3, LX/0wD0;->LJIIJJI:LX/0wD4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0wD4;->LIZIZ:Ljava/lang/Long;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lu2(Landroid/content/Context;LX/0wD0;LX/0wCy;ZLkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0wD0;",
            "LX/0wCy;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0wD3;",
            "-",
            "LX/037p;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p2

    iget-object v1, v6, LX/0wD0;->LJIIL:Lcom/bytedance/als/g0;

    sget-object v0, LX/0wD3;->LOADING:LX/0wD3;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iput-object p3, v6, LX/0wD0;->LJIIJ:LX/0wCy;

    iget-object v2, v6, LX/0wD0;->LJIIJJI:LX/0wD4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0wD4;->LIZJ:Ljava/lang/Long;

    new-instance v10, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x32

    move-object v9, p1

    move-object/from16 v7, p5

    invoke-direct {v10, v9, v6, v7, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Landroid/content/Context;LX/0wD0;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x6d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0wD0;I)V

    invoke-static {v1}, LX/0LXW;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, LX/0wD0;->LJIIIZ:LX/037c;

    move-object v8, p0

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v4, LX/0wD2;

    move v5, p4

    invoke-direct/range {v4 .. v10}, LX/0wD2;-><init>(ZLX/0wD0;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;Landroid/content/Context;Lkotlin/jvm/internal/AwS386S0200000_28;)V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x20

    invoke-direct {v1, v6, v10, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0wD0;Lkotlin/jvm/internal/AwS386S0200000_28;I)V

    invoke-interface {v3, v2, p3, v4, v1}, LX/037c;->LIZ(LX/02uK;LX/0wCy;LX/0wD2;Lkotlin/jvm/internal/AwS352S0200000_28;)V

    return-void
.end method
