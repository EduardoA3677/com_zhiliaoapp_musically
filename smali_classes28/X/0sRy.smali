.class public final LX/0sRy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sRy;

.field public static LIZIZ:J

.field public static final LIZJ:Lm83/a;

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:J

.field public static LJI:J

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0sRy;

    invoke-direct {v0}, LX/0sRy;-><init>()V

    sput-object v0, LX/0sRy;->LIZ:LX/0sRy;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0sRy;->LIZJ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0sRy;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0sRy;->LJII:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0sRy;ILX/0Eoc;LX/0HJd;LX/0Gk7;Ljava/lang/String;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;ZII)V
    .locals 12

    move-object/from16 v8, p6

    move-object/from16 v2, p5

    move/from16 v3, p9

    move/from16 v11, p8

    and-int/lit8 v0, v3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    :cond_1
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    const/16 p7, 0x0

    :cond_2
    and-int/lit16 v0, v3, 0x80

    const/4 v10, -0x1

    if-eqz v0, :cond_3

    const/4 v11, -0x1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    sget-object v0, LX/0sV8;->LOADING:LX/0sV8;

    invoke-virtual {v0}, LX/0sV8;->getValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v6, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p2}, LX/0Eoc;->getValue()I

    move-result v1

    const-string v0, "action"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "style_type"

    invoke-virtual {p3}, LX/0HJd;->getValue()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "close_type"

    invoke-virtual/range {p4 .. p4}, LX/0Gk7;->getValue()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v1, LX/0xiT;->LIZJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    const-string v0, "net_level"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "msg"

    invoke-virtual {v6, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v7, LX/0Eoc;->SHOW:LX/0Eoc;

    if-ne v7, p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0sRy;->LIZIZ:J

    :cond_5
    sget-object v0, LX/0Eoc;->CLICK_CLOSE:LX/0Eoc;

    if-ne v0, p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LX/0sRy;->LIZIZ:J

    sub-long v0, v2, v4

    const-string v4, "waiting_time"

    invoke-virtual {v6, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v9, "real_progress"

    if-eq v11, v10, :cond_6

    invoke-virtual {v6, v11, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v1, "waiting_progress"

    iget v0, v8, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJII:I

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v4, v8, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIJ:J

    sub-long v0, v2, v4

    const-string v4, "lag_time"

    invoke-virtual {v6, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget v0, v8, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIIIZZ:I

    invoke-virtual {v6, v0, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v1, v8, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJII:I

    iget v0, v8, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    const-string v0, "gap_progress"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v0, v8, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->LJIIIZ:J

    sub-long/2addr v2, v0

    const-string v0, "real_progress_time"

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_7
    sget-object v5, LX/0Eoc;->DISMISS:LX/0Eoc;

    const-wide/16 v8, 0x0

    if-ne v5, p2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LX/0sRy;->LIZIZ:J

    sub-long/2addr v0, v2

    const-string v2, "cost_time"

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    sput-wide v8, LX/0sRy;->LIZIZ:J

    :cond_8
    if-eqz p7, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4e9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0Enn;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const-wide/16 v1, 0x7d0

    if-ne p2, v7, :cond_a

    sget-wide v6, LX/0sRy;->LIZIZ:J

    sget-wide v3, LX/0sRy;->LJFF:J

    sub-long/2addr v6, v3

    cmp-long v0, v6, v1

    if-ltz v0, :cond_9

    cmp-long v0, v3, v8

    if-nez v0, :cond_a

    :cond_9
    sget-object v3, LX/0sRy;->LJ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0sRy;->LIZLLL:J

    :cond_a
    if-ne p2, v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0sRy;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0sRy;->LIZLLL:J

    sget-object v3, LX/0sRy;->LIZJ:Lm83/a;

    sget-object v0, LX/0sRx;->LL:LX/0sRx;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :cond_c
    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_loading"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static LJFF(ILX/0Eoc;JLjava/lang/String;)V
    .locals 17

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    sget-object v16, LX/0sV8;->TOAST:LX/0sV8;

    invoke-virtual/range {v16 .. v16}, LX/0sV8;->getValue()I

    move-result v0

    const-string v10, "type"

    invoke-virtual {v2, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v9, "scene"

    move/from16 v11, p0

    invoke-virtual {v2, v11, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0Eoc;->getValue()I

    move-result v1

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration_time"

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "msg"

    move-object/from16 v0, p4

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "tool_performance_loading"

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0Eoc;->SHOW:LX/0Eoc;

    if-ne v0, v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v1, LX/0sRy;->LJI:J

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-nez v0, :cond_2

    sget-object v1, LX/0sRy;->LJII:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v14, v5

    sput-wide v14, LX/0sRy;->LJI:J

    :cond_1
    return-void

    :cond_2
    sub-long v7, v14, v1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    sput-wide v12, LX/0sRy;->LJI:J

    sget-object v0, LX/0sRy;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    add-long/2addr v14, v5

    sput-wide v14, LX/0sRy;->LJI:J

    sget-object v5, LX/0sRy;->LJII:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/0sV8;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/16 v0, 0x270f

    invoke-virtual {v1, v0, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "-"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0sRy;->LIZJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;Z)V

    return-void
.end method

.method public final LIZJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    move v7, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v9}, LX/0sRy;->LIZ(LX/0sRy;ILX/0Eoc;LX/0HJd;LX/0Gk7;Ljava/lang/String;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;ZII)V

    return-void
.end method

.method public final LIZLLL(ILX/0Eoc;LX/0HJd;LX/0Gk7;Ljava/lang/String;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v9, 0xc0

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v8, v7

    invoke-static/range {v0 .. v9}, LX/0sRy;->LIZ(LX/0sRy;ILX/0Eoc;LX/0HJd;LX/0Gk7;Ljava/lang/String;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;ZII)V

    return-void
.end method

.method public final LJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;I)V
    .locals 10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    move v8, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v9}, LX/0sRy;->LIZ(LX/0sRy;ILX/0Eoc;LX/0HJd;LX/0Gk7;Ljava/lang/String;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;ZII)V

    return-void
.end method
