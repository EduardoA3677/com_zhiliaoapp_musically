.class public final LX/0nHD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/livesdk/model/Board;

.field public static LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

.field public static LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

.field public static LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

.field public static LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItemTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItemContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v1, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)V
    .locals 2

    sget-object v0, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    sput-object v0, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    :cond_0
    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0674;->LJFF(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object v1, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/0nHD;->LJII:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    :goto_1
    sput-object v1, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    sget-object v1, LX/0nHD;->LJII:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;

    :cond_5
    sput-object v0, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nHD;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0674;->LJFF(Ljava/util/List;)V

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    sput-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    sput-object v0, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0674;->LJFF(Ljava/util/List;)V

    return-void

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public static LIZJ()Lcom/bytedance/android/livesdk/model/Board;
    .locals 3

    sget-object v2, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0nHD;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-static {}, LX/0nHD;->LJ()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    return-object v1

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/Board;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-static {}, LX/0nHD;->LJ()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    return-object v1
.end method

.method public static LIZLLL(I)Ljava/lang/Long;
    .locals 4

    sget-object v1, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, p0, :cond_1

    if-ltz v2, :cond_2

    sget-object v1, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static LJ()I
    .locals 3

    sget-object v0, LX/0nHD;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-nez v0, :cond_1

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0UBs;->LIZIZ:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v2, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    return v2
.end method

.method public static LJFF(I)Ljava/util/List;
    .locals 3

    sget-object v0, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, p0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LJII(I)Z
    .locals 4

    sget-object v1, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, p0, :cond_2

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static LJIIIIZZ()V
    .locals 10

    sget-object v1, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    :cond_0
    sget-object v1, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    :cond_1
    sget-object v1, LX/0nHD;->LJII:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    :cond_2
    sget-object v1, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    :cond_3
    sget-object v1, LX/0nHD;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    :cond_4
    sget-object v7, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v7, :cond_8

    sget-object v0, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    const/4 v8, -0x1

    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, -0x1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_9

    sget-object v0, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    sput-object v9, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    sput-object v9, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    sput-object v9, LX/0nHD;->LJII:Ljava/util/List;

    sput-object v9, LX/0nHD;->LJI:Ljava/util/List;

    sput-object v9, LX/0nHD;->LJFF:Ljava/lang/String;

    sput-object v9, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    return-void

    :cond_9
    sget-object v0, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static LJIIIZ(Z)V
    .locals 7

    sget-object v6, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v6, :cond_2

    sget-object v5, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemContent;->content:Ljava/lang/String;

    sget-object v4, LX/0nHD;->LJI:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, LX/0nHD;->LJI:Ljava/util/List;

    :cond_0
    sget-object v3, LX/0nHD;->LJII:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, LX/0nHD;->LJII:Ljava/util/List;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v1, :cond_5

    invoke-static {v3, v1, v5}, LX/0ZDG;->LIZ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    sput-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    sput-object v0, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static LJIIJ(Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/Board;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    sput-object v0, LX/0nHD;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/Board;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    sput-object v0, LX/0nHD;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    :cond_0
    sget-object v1, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static LJIIJJI(I)V
    .locals 5

    sget-object v1, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v0, p0, :cond_5

    if-ltz v4, :cond_6

    sget-object v1, LX/0nHD;->LJIIIIZZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/BoardItem;->LIZ()Lcom/bytedance/android/livesdk/model/BoardItem;

    move-result-object v0

    if-eqz v0, :cond_6

    sput-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    sput-object v1, LX/0nHD;->LJI:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    sput-object v0, LX/0nHD;->LJII:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0nHD;->LJI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    :goto_1
    sput-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    :cond_0
    sget-object v0, LX/0nHD;->LJII:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0nHD;->LJII:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;

    :goto_2
    sput-object v0, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    :cond_1
    sget-object v0, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    :cond_2
    sput-object v2, LX/0nHD;->LJFF:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static LJIIL(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Lcom/bytedance/android/livesdk/model/BoardItemContent;)V
    .locals 0

    sput-object p0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    sput-object p1, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    const/4 p0, 0x0

    invoke-static {p0}, LX/0nHD;->LJIIIZ(Z)V

    const-class p0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {p0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0nHD;->LJII:Ljava/util/List;

    invoke-static {p0}, LX/0674;->LJFF(Ljava/util/List;)V

    :cond_0
    return-void
.end method
