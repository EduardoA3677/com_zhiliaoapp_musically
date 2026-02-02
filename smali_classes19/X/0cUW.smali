.class public final LX/0cUW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXg;


# static fields
.field public static final LL:LX/0cUW;

.field public static LLILIL:Z

.field public static LLILL:Landroid/os/Handler;

.field public static LLILLIZIL:J

.field public static LLILLJJLI:LX/0USv;

.field public static LLILLL:Z

.field public static final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "LX/0cUe;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LLILZIL:LX/0cUe;

.field public static LLILZLL:Z

.field public static final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0USv;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0USv;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:Z

.field public static final LLJI:Z

.field public static final LLJIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "LX/0cUb;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LLJILJIL:LX/0aEi;

.field public static final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0cTb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0cUW;

    invoke-direct {v0}, LX/0cUW;-><init>()V

    sput-object v0, LX/0cUW;->LL:LX/0cUW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0cUW;->LLILZ:Ljava/util/HashMap;

    const/4 v3, 0x1

    sput-boolean v3, LX/0cUW;->LLILZLL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0cUW;->LLIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;->tooltipAlogControl:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0cUW;->LLJ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltip;->tooltipActivityCheck:I

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, LX/0cUW;->LLJI:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0cUW;->LLJIJIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cUW;->LLJILJILJ:Ljava/util/Map;

    sput-boolean v3, LX/0cUh;->LIZJ:Z

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;->enable()Z

    new-instance v0, LX/0cVL;

    invoke-direct {v0}, LX/0cVL;-><init>()V

    sput-object v0, LX/0cUh;->LIZIZ:LX/0cUw;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0cUW;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Queue;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cUe;

    iget-object v0, v2, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LJ()V

    sget-boolean v0, LX/0cUW;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "discardedTooltip : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0cUe;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveTooltip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    :cond_3
    sget-object v0, LX/0cUW;->LLJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cUb;

    iget-object v0, v0, LX/0cUb;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LJ()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    :cond_5
    return-void
.end method

.method public static LIZIZ(LX/0USv;I)V
    .locals 2

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/0cUW;->LLILZIL:LX/0cUe;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LX/0cUe;->LJIIIZ:J

    invoke-static {p1, v0, v1}, LX/0cUh;->LIZ(IJ)V

    iget-object v0, p0, LX/0cUe;->LIZ:LX/0cUY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cUY;->LJ()V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0ccy;)V
    .locals 4

    sget-object v3, LX/0cUW;->LLILZIL:LX/0cUe;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v3, LX/0cUe;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v3, LX/0cUe;->LJIIIZ:J

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0cUh;->LIZ(IJ)V

    iget-object v0, v3, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LJ()V

    :cond_1
    return-void
.end method

.method public static final LIZLLL(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0cUW;->LLILZIL:LX/0cUe;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0cUe;->LIZ:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/0cUe;->LJIIIZ:J

    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/0cUh;->LIZ(IJ)V

    iget-object v0, v3, LX/0cUe;->LIZ:LX/0cUY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cUY;->LJ()V

    :cond_0
    return-void
.end method

.method public static LJFF(LX/0cUW;LX/0cUY;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cB2;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 15

    move/from16 v1, p11

    move-wide/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-wide/from16 v13, p9

    move-object/from16 v8, p4

    and-int/lit8 v0, v1, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v8, v7

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const-string v9, ""

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v10, v7

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const-wide/16 v11, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const-wide/16 v13, 0x0

    :cond_4
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueueInformationTooltip key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveTooltip"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    if-eqz v1, :cond_5

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0EC4;

    :cond_5
    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v14}, LX/0cUW;->LJI(LX/0cUY;Ljava/lang/String;LX/0EC4;LX/0cB2;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueueInformationTooltip failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static LJII()V
    .locals 14

    const-string v1, "[Message]"

    const-string v0, "toolStandardManager enqueuePendingTooltip"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0cUW;->LLJIJIL:Ljava/util/HashMap;

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0USv;->page:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cUb;

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    iget-object v4, v0, LX/0cUb;->LIZ:LX/0cUY;

    iget-object v5, v0, LX/0cUb;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0cUb;->LIZJ:LX/0EC4;

    iget-object v7, v0, LX/0cUb;->LIZLLL:LX/0cB2;

    iget-object v8, v0, LX/0cUb;->LJ:Ljava/lang/String;

    iget-object v9, v0, LX/0cUb;->LJFF:Ljava/lang/String;

    iget-wide v10, v0, LX/0cUb;->LJI:J

    iget-wide v12, v0, LX/0cUb;->LJII:J

    invoke-virtual/range {v3 .. v13}, LX/0cUW;->LJI(LX/0cUY;Ljava/lang/String;LX/0EC4;LX/0cB2;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    :cond_2
    return-void
.end method

.method public static LJIIIIZZ(LX/0cUe;LX/0cTb;)Ljava/util/Map;
    .locals 6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "content"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0cTb;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/0cUe;->LIZJ:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cUe;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "target_id"

    iget-object v0, p0, LX/0cUe;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v4, p0, LX/0cUe;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v1, "period_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_panel"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0cf8;->B4:LX/0p2Z;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v4}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Landroid/os/Handler;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0cUW;->LLILIL:Z

    sput-object p0, LX/0cUW;->LLILL:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cUW;->LLILLIZIL:J

    sput-object p1, LX/0cUW;->LLILLJJLI:LX/0USv;

    iget-boolean v0, p1, LX/0USv;->isAnchor:Z

    sput-boolean v0, LX/0cUW;->LLILLL:Z

    sget-object p0, LX/0cUW;->LLILZ:Ljava/util/HashMap;

    iget-object v3, p1, LX/0USv;->page:Ljava/lang/String;

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v1, LX/0UVw;->LL:LX/0UVw;

    const/4 v0, 0x5

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0cUW;->LLJIJIL:Ljava/util/HashMap;

    iget-object v1, p1, LX/0USv;->page:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cUW;->LLILZIL:LX/0cUe;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0cUW;->LLILZIL:LX/0cUe;

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LJIIJJI(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getPriority()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getAllClose()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v2
.end method

.method public static final LJIIL()Z
    .locals 6

    sget-object v0, LX/0cUW;->LLILZIL:LX/0cUe;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0cUe;->LJIIIZ:J

    cmp-long v0, v2, v4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget-object v0, LX/0cUt;->LIZ:LX/0cUi;

    invoke-virtual {v0, v2, v3}, LX/0cUi;->LIZ(J)LX/0cUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cUg;->LJ:LX/0cUn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0cUW;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cUe;

    invoke-static {v0, p1, p0}, LX/0cUW;->LJIIZILJ(LX/0cUe;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIILL(LX/0cUe;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, LX/0cUW;->LLILLL:Z

    if-eqz v0, :cond_5

    const-string v0, "livesdk_anchor_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "content"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cUe;->LJIIJ:LX/0EC4;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJ(LX/0EC4;)V

    const-string v0, "event_page"

    invoke-virtual {v5, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    iget-object v0, p0, LX/0cUe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_id"

    iget-object v0, p0, LX/0cUe;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cUe;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "target_id"

    iget-object v0, p0, LX/0cUe;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-wide v3, p0, LX/0cUe;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const-string v1, "period_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_panel"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cUe;->LJ:J

    sget-object v1, LX/0cUW;->LLJILJILJ:Ljava/util/Map;

    iget-object v0, p0, LX/0cUe;->LJFF:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cTb;

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v1, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0cTb;->LJFF:LX/0cTa;

    :goto_1
    invoke-static {p0, v4}, LX/0cUW;->LJIIIIZZ(LX/0cUe;LX/0cTb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "livesdk_audience_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static LJIILLIIL(Ljava/lang/String;LX/0EC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    sget-boolean v0, LX/0cUW;->LLILLL:Z

    if-eqz v0, :cond_2

    const-string v0, "livesdk_anchor_bubble_abortion"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    :goto_0
    const-string v0, "content"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0qns;->LJIJ(LX/0EC4;)V

    const-string v0, "event_page"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v2, p7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "target_id"

    invoke-virtual {v2, p8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long v0, p10, p0

    if-lez v0, :cond_1

    const-string v1, "period_id"

    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_panel"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v0, "livesdk_bubble_abortion"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    goto :goto_0
.end method

.method public static LJIIZILJ(LX/0cUe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v9

    :cond_1
    iget-object v3, p0, LX/0cUe;->LJIIJ:LX/0EC4;

    iget-object v5, p0, LX/0cUe;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0cUe;->LIZLLL:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/0cUe;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v10, p0, LX/0cUe;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZJ()Z

    move-result v11

    iget-wide v12, p0, LX/0cUe;->LJIIIIZZ:J

    move-object v6, p2

    move-object v4, p1

    invoke-static/range {v2 .. v13}, LX/0cUW;->LJIILLIIL(Ljava/lang/String;LX/0EC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static LJIJ(Ljava/lang/String;LX/0ccy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v2, p2

    const/4 v11, 0x0

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0USv;->page:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    :cond_2
    invoke-virtual {p1}, LX/0ccy;->getPosition()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-virtual {p1}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LX/0ccy;->getPeriodId()J

    move-result-wide v12

    move-object/from16 v10, p3

    move-object v6, p0

    invoke-static/range {v2 .. v13}, LX/0cUW;->LJIILLIIL(Ljava/lang/String;LX/0EC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static LJIJI(ILjava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getBusinessCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    int-to-double v3, p0

    sget-object v0, LX/0cf8;->B4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJJ(ILjava/lang/String;)Z
    .locals 7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getOutdatedVersion()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getOutdatedVersion()I

    move-result p0

    :cond_0
    sget-object v0, LX/0cf8;->z4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getShortVersionCode()I

    move-result v1

    cmpl-double v0, v5, v2

    if-lez v0, :cond_2

    int-to-double v3, v1

    sub-double/2addr v3, v5

    mul-int/lit8 v0, p0, 0x64

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    if-lez p0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 12

    invoke-virtual {p2}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p2}, LX/0ccy;->getPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/0ccy;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/0ccy;->getPeriodId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/16 v11, 0x80

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v11}, LX/0cUW;->LJFF(LX/0cUW;LX/0cUY;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cB2;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method

.method public final LJI(LX/0cUY;Ljava/lang/String;LX/0EC4;LX/0cB2;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 46

    move-object/from16 v0, p2

    move-wide/from16 v11, p9

    move-object/from16 v10, p5

    sget-object v1, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZIZ()Z

    move-result v2

    const-string v15, "LiveTooltip"

    const/4 v4, 0x0

    move-wide/from16 v20, p7

    move-object/from16 v45, p6

    move-object/from16 v27, p4

    move-object/from16 v35, p3

    move-object/from16 v1, p1

    if-nez v2, :cond_5

    const-string v2, "toolStandardManager config not init"

    invoke-static {v15, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/0USv;->page:Ljava/lang/String;

    :cond_0
    new-instance v23, LX/0cUb;

    move-object/from16 v5, v23

    const/4 v3, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v35

    move-object/from16 v28, v10

    move-object/from16 v29, v45

    move-wide/from16 v30, v20

    move-wide/from16 v32, v11

    invoke-direct/range {v23 .. v33}, LX/0cUb;-><init>(LX/0cUY;Ljava/lang/String;LX/0EC4;LX/0cB2;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v0, LX/0cUW;->LLJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, LX/0cUY;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v0, LX/0cUf;

    invoke-direct {v0, v4, v5, v1}, LX/0cUf;-><init>(Ljava/lang/String;LX/0cUb;LX/0cUY;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    sget-object v0, LX/0cUW;->LLJILJIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-static {}, LX/0cNF;->LJ()LX/0aFQ;

    move-result-object v2

    sget-object v1, LX/0cUc;->LL:LX/0cUc;

    sget-object v0, LX/0cUd;->LL:LX/0cUd;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0cUW;->LLJILJIL:LX/0aEi;

    :cond_4
    const-string v0, "config not init, will enqueue after init"

    return-object v0

    :cond_5
    sget-boolean v2, LX/0cUW;->LLJI:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "activity isFinishing"

    return-object v0

    :cond_6
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceBubbleSetting;->getValue(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    move-result-object v28

    if-nez v28, :cond_7

    const-string v0, "key is not config"

    return-object v0

    :cond_7
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getPriority()I

    move-result v30

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getLifetime()I

    move-result v14

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getPosition()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getShowCount()I

    move-result v13

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    if-lez v2, :cond_18

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getStrategyScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJIIZI(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getStrategyDecisionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJIIZI(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_0
    invoke-static/range {v28 .. v28}, LX/0cUW;->LJIIJJI(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;)Z

    move-result v36

    sget-object v2, LX/0cUW;->LLILLJJLI:LX/0USv;

    const-string v26, ""

    if-eqz v2, :cond_9

    iget-object v9, v2, LX/0USv;->page:Ljava/lang/String;

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v9, v26

    :cond_a
    invoke-static/range {v28 .. v28}, LX/0cUW;->LJIIJJI(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, LX/0cUY;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_b
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->getValue()Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v42, 0x0

    :goto_1
    iget-object v2, v1, LX/0cUY;->LIZIZ:Landroid/view/View;

    new-instance v5, LX/0cTb;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v40

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v0

    move-object/from16 v39, v28

    move-object/from16 v43, v3

    move-object/from16 v44, v27

    invoke-direct/range {v37 .. v44}, LX/0cTb;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;JZLjava/lang/ref/WeakReference;LX/0cB2;)V

    sget-object v6, LX/0cUW;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v7, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    sget-object v3, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v2, LX/0cTb;->LJFF:LX/0cTa;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    sget-boolean v2, LX/0cUW;->LLILLL:Z

    if-eqz v2, :cond_16

    const-string v2, "livesdk_anchor_bubble_call"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, LX/0cUY;->LIZ()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object/from16 v5, v26

    :cond_d
    const-string v2, "content"

    invoke-virtual {v3, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v35

    invoke-virtual {v3, v2}, LX/0qns;->LJIJ(LX/0EC4;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string v2, "event_page"

    invoke-virtual {v3, v9, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-static/range {v45 .. v45}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v5, "target_id"

    move-object/from16 v2, v45

    invoke-virtual {v3, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    cmp-long v2, v20, v16

    if-lez v2, :cond_10

    const-string v5, "period_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v2, "position"

    invoke-virtual {v3, v10, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content_id"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-wide v16, LX/0cUW;->LLILLIZIL:J

    sub-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "duration"

    invoke-virtual {v3, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0cUY;->LIZJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "is_panel"

    invoke-virtual {v3, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sget-object v2, LX/0cUW;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Queue;

    new-instance v8, LX/0cUe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    move-object v8, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v1

    move-object/from16 v31, v10

    move-object/from16 v34, v0

    move-object/from16 v35, v35

    invoke-direct/range {v27 .. v36}, LX/0cUe;-><init>(Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;LX/0cUY;ILjava/lang/String;JLjava/lang/String;LX/0EC4;Z)V

    move-object/from16 v2, v45

    iput-object v2, v8, LX/0cUe;->LJII:Ljava/lang/String;

    move-wide/from16 v2, v20

    iput-wide v2, v8, LX/0cUe;->LJIIIIZZ:J

    invoke-virtual {v1}, LX/0cUY;->LIZIZ()LX/0cE2;

    move-result-object v34

    new-instance v2, LX/0cUX;

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    invoke-direct/range {v29 .. v34}, LX/0cUX;-><init>(LX/0cUe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cE2;)V

    invoke-virtual {v1, v2}, LX/0cUY;->LJI(LX/0cUX;)V

    sget-object v2, Lcom/bytedance/android/live/uikit/setting/LiveTooltipHotspotOptSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipHotspotOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/live/uikit/setting/LiveTooltipHotspotOptSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/bytedance/android/live/uikit/setting/LiveTooltipHotspotOptBlockListSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipHotspotOptBlockListSetting;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/uikit/setting/LiveTooltipHotspotOptBlockListSetting;->isBlocked(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v1, LX/0cUY;->LJJ:Z

    sget-object v2, LX/0ccy;->GIFT_COMBO_LONG_PRESS:LX/0ccy;

    invoke-virtual {v2}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;->enable()Z

    move-result v2

    invoke-virtual {v1, v2}, LX/0cUY;->LJII(Z)V

    invoke-virtual {v1}, LX/0cUY;->LJIIIIZZ()V

    sget-object v2, Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v11, v12}, LX/0cUY;->LJFF(J)V

    :cond_11
    :goto_4
    sget-object v16, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getChangeColor()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f0804f2

    invoke-static {v2}, LX/0cwH;->LJI(I)I

    move-result v2

    iput v2, v1, LX/0cUY;->LJIJ:I

    :cond_12
    if-eqz v36, :cond_19

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveNotifyBubbleOptimizeAndroidSetting;->getValue()Z

    move-result v2

    if-nez v2, :cond_19

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0cTb;

    sget-object v2, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_13

    iget-object v5, v11, LX/0cTb;->LJFF:LX/0cTa;

    :goto_5
    invoke-static {v8, v11}, LX/0cUW;->LJIIIIZZ(LX/0cUe;LX/0cTb;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v6, v5, v11, v3}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    invoke-static {v1}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    move-result-wide v1

    iput-wide v1, v8, LX/0cUe;->LJIIIZ:J

    sput-object v8, LX/0cUW;->LLILZIL:LX/0cUe;

    invoke-static {v8, v9}, LX/0cUW;->LJIILL(LX/0cUe;Ljava/lang/String;)V

    sget-object v2, LX/0cf8;->y4:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v3, LX/0cf8;->x4:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v7, LX/0cf8;->A4:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0U9d;->LIZJ()V

    invoke-static {v0}, LX/0cUW;->LJIIIZ(Ljava/lang/String;)V

    return-object v4

    :cond_13
    move-object v5, v4

    goto :goto_5

    :cond_14
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, LX/0cUY;->LJFF(J)V

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    const-string v2, "livesdk_bubble_call"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    goto/16 :goto_2

    :cond_17
    const/16 v42, 0x1

    goto/16 :goto_1

    :cond_18
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getShowDuration()J

    move-result-wide v11

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x1

    if-nez v36, :cond_23

    invoke-static {v13, v0}, LX/0cUW;->LJIJI(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, LX/0cUY;->LIZ()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1b

    :cond_1a
    move-object/from16 v19, v26

    :cond_1b
    if-nez v10, :cond_1c

    move-object/from16 v10, v26

    :cond_1c
    const-string v23, "frequency_count_limit"

    if-eqz v0, :cond_1d

    move-object/from16 v26, v0

    :cond_1d
    invoke-virtual {v1}, LX/0cUY;->LIZJ()Z

    move-result v28

    const-wide/16 v24, 0x0

    move-object/from16 v22, v10

    move-object/from16 v27, v45

    move-wide/from16 v29, v20

    move-object/from16 v20, v35

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v30}, LX/0cUW;->LJIILLIIL(Ljava/lang/String;LX/0EC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJ)V

    const-string v0, "frequency_count_limit"

    return-object v0

    :cond_1e
    invoke-static {v14, v0}, LX/0cUW;->LJIJJ(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v0, "versionOutdated"

    return-object v0

    :cond_1f
    sget-object v1, LX/0ccy;->GIFT_TEAM_CHALLENGE_UNLOCK:LX/0ccy;

    invoke-virtual {v1}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getPositionCheck()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, LX/0cf8;->A4:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    double-to-long v11, v1

    invoke-static {v13, v14, v11, v12}, LX/0U4M;->LIZ(JJ)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, "samePositionCheck"

    return-object v0

    :cond_20
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_21
    sget-object v1, LX/0c67;->LIZ:Ljava/util/HashMap;

    sget-object v1, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getSkipWatchEarlyFc()Z

    move-result v2

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getSkipContinuousWatchFc()Z

    move-result v1

    invoke-static {v3, v11, v10, v2, v1}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v2

    iget-boolean v1, v2, LX/01AI;->LIZ:Z

    if-nez v1, :cond_23

    move-object v1, v6

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cTb;

    sget-object v1, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_22

    iget-object v4, v5, LX/0cTb;->LJFF:LX/0cTa;

    :cond_22
    iget-object v2, v2, LX/01AI;->LIZIZ:Ljava/util/Set;

    move-object/from16 v1, v22

    invoke-virtual {v1, v3, v4, v5, v2}, LX/0cXY;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Set;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FrequencyControlled"

    return-object v0

    :cond_23
    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_25

    sget-object v6, LX/0cUW;->LLILL:Landroid/os/Handler;

    if-eqz v6, :cond_24

    new-instance v3, LX/0cUa;

    invoke-direct {v3, v9}, LX/0cUa;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v6, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_24
    sget-boolean v1, LX/0cUW;->LLJ:Z

    if-eqz v1, :cond_25

    const-string v1, "startTooltipDelay"

    invoke-static {v15, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-boolean v1, LX/0cUW;->LLJ:Z

    if-eqz v1, :cond_27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "enqueue: tooltipType.key:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_26

    move-object/from16 v0, v26

    :cond_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v5, :cond_28

    invoke-interface {v5, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getPageCheck()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-boolean v0, LX/0cUW;->LLILIL:Z

    if-nez v0, :cond_29

    if-nez v36, :cond_29

    const-string v0, "priority_limit"

    invoke-static {v0, v9}, LX/0cUW;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0cUW;->LIZ(Ljava/lang/String;)V

    :cond_29
    return-object v4
.end method

.method public final LJIILIIL(LX/0USv;)V
    .locals 2

    iget-object v1, p1, LX/0USv;->page:Ljava/lang/String;

    const-string v0, "leave_page"

    invoke-static {v0, v1}, LX/0cUW;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0USv;->page:Ljava/lang/String;

    invoke-static {v0}, LX/0cUW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cUW;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0cUW;->LLILZIL:LX/0cUe;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/0cUW;->LIZIZ(LX/0USv;I)V

    const/4 v0, 0x0

    sput-object v0, LX/0cUW;->LLILZIL:LX/0cUe;

    :cond_1
    return-void
.end method

.method public final LJLJJI(I)V
    .locals 21

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0USv;->page:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0cUW;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Queue;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cUe;

    if-eqz v6, :cond_3

    sget-object v12, LX/0cUW;->LLIZLLLIL:Ljava/util/HashMap;

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getDailyLimit()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;->getDailyLimit()I

    move-result v8

    :goto_0
    sget-object v9, LX/0cf8;->x4:LX/0U9d;

    invoke-virtual {v9}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0U4M;->LIZ(JJ)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/0cf8;->y4:LX/0U9d;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/0cf8;->y4:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x1

    if-ge v0, v8, :cond_2

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v2, v6, LX/0cUe;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, LX/0cUe;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v6, LX/0cUe;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-static {v14, v5, v2, v1, v0}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v11

    iget-boolean v0, v11, LX/01AI;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v10, LX/0cUW;->LLJILJILJ:Ljava/util/Map;

    iget-object v1, v6, LX/0cUe;->LJFF:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0cTb;

    sget-object v8, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_a

    iget-object v1, v9, LX/0cTb;->LJFF:LX/0cTa;

    :goto_3
    iget-object v0, v11, LX/01AI;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v8, v2, v1, v9, v0}, LX/0cXY;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Set;)V

    iget-object v0, v6, LX/0cUe;->LJFF:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v11, LX/01AI;->LIZ:Z

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, v6, LX/0cUe;->LJI:Z

    if-nez v0, :cond_4

    const-string v0, "frequency_limit"

    invoke-static {v0, v4}, LX/0cUW;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sput-boolean v13, LX/0cUW;->LLILIL:Z

    invoke-static {v4}, LX/0cUW;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cUe;

    iget-object v0, v2, LX/0cUe;->LIZ:LX/0cUY;

    invoke-static {v0}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0cUe;->LJIIIZ:J

    sput-object v2, LX/0cUW;->LLILZIL:LX/0cUe;

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v6, v2, LX/0cUe;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v19

    iget-object v1, v2, LX/0cUe;->LJFF:Ljava/lang/String;

    iget-object v0, v2, LX/0cUe;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    if-nez v0, :cond_9

    const/4 v15, 0x0

    :goto_5
    iget-object v0, v2, LX/0cUe;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    if-nez v0, :cond_8

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, LX/0c67;->LIZIZ(IZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v4}, LX/0cUW;->LJIILL(LX/0cUe;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getShortVersionCode()I

    move-result v7

    sget-object v6, LX/0cf8;->z4:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/0cUe;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v3, v2, LX/0cUe;->LJFF:Ljava/lang/String;

    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0U9d;->LIZJ()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, LX/0cf8;->A4:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v3, v2, LX/0cUe;->LIZJ:Ljava/lang/String;

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0U9d;->LIZJ()V

    sget-boolean v0, LX/0cUW;->LLJ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerTooltip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0cUe;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveTooltip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/0cUe;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0cUW;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {v0, v4}, LX/0cUW;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getSkipContinuousWatchFc()Z

    move-result v16

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getSkipWatchEarlyFc()Z

    move-result v15

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getSkipContinuousWatchFc()Z

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getSkipWatchEarlyFc()Z

    move-result v1

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x2

    goto/16 :goto_0
.end method

.method public final LLLZL(IILX/0cXd;LX/0c7K;Z)V
    .locals 7

    if-eqz p5, :cond_3

    instance-of v0, p3, LX/0cTb;

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0USv;->page:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v0, LX/0cUW;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cUe;

    sget-object v1, LX/0cUW;->LLJILJILJ:Ljava/util/Map;

    iget-object v0, v2, LX/0cUe;->LJFF:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cTb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cTb;->LIZ:Ljava/lang/String;

    :goto_1
    move-object v0, p3

    check-cast v0, LX/0cTb;

    iget-object v0, v0, LX/0cTb;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cUe;

    invoke-interface {v3, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0cUe;->LIZ:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LJ()V

    const-string v0, "unable"

    invoke-static {v1, v4, v0}, LX/0cUW;->LJIIZILJ(LX/0cUe;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0cUW;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0cUW;->LLILLJJLI:LX/0USv;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0cUW;->LIZIZ(LX/0USv;I)V

    :cond_4
    return-void
.end method

.method public final W(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LJJJ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0cUW;->LLILL:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS5S0001000_18;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LY/ARunnableS5S0001000_18;-><init>(II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0cUW;->LJLJJI(I)V

    return-void
.end method
