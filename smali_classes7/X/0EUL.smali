.class public final LX/0EUL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q0x;


# static fields
.field public static final LIZ:LX/0EUL;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0EUL;

    invoke-direct {v0}, LX/0EUL;-><init>()V

    sput-object v0, LX/0EUL;->LIZ:LX/0EUL;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0EUL;->LIZIZ:LX/05ta;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0EUL;->LIZJ:LX/05ta;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0EUL;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJII()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0EUL;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v0, LX/0EUL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EUJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0EUJ;->LIZLLL:J

    sget-object v0, LX/0EUL;->LIZ:LX/0EUL;

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v5

    iget-wide v1, v6, LX/0EUJ;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v2, "key_video_frequency_start_time"

    if-nez v0, :cond_0

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0EUJ;->LIZLLL:J

    :cond_0
    iget-wide v0, v6, LX/0EUJ;->LIZLLL:J

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/0EUJ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0EUL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EUO;

    invoke-virtual {v6}, LX/0EUO;->LIZ()I

    move-result v1

    iget v0, v6, LX/0EUO;->LIZ:I

    if-le v1, v0, :cond_1

    invoke-virtual {v6}, LX/0EUO;->LIZ()I

    move-result v1

    iget v0, v6, LX/0EUO;->LIZ:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/0EUO;->LIZLLL:I

    :goto_0
    sget-object v0, LX/0EUL;->LIZ:LX/0EUL;

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_non_click_count"

    invoke-virtual {v6}, LX/0EUO;->LIZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0EUO;->LIZJ:J

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v5

    iget-wide v1, v6, LX/0EUO;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v2, "key_last_show_time"

    if-nez v0, :cond_0

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0EUO;->LIZJ:J

    :cond_0
    iget-wide v0, v6, LX/0EUO;->LIZJ:J

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/0EUO;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0EUO;->LIZLLL:I

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Long;)V
    .locals 2

    sget-object v0, LX/0EUL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EUJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, v1, LX/0EUJ;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0EUJ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Long;)Z
    .locals 13

    sget-object v0, LX/0EUL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EUO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomButtonStrategy  nonClickCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0EUO;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0EUO;->LIZ()I

    move-result v4

    iget v3, v5, LX/0EUO;->LIZ:I

    sget-object v0, LX/0EUL;->LIZ:LX/0EUL;

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    if-lt v4, v3, :cond_6

    sget-object v0, LX/0EUF;->LIZ:Ljava/util/Map;

    iget-wide v3, v5, LX/0EUO;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "key_last_show_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v5, LX/0EUO;->LIZJ:J

    :cond_0
    iget-wide v7, v5, LX/0EUO;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v5, LX/0EUO;->LIZIZ:J

    invoke-static/range {v7 .. v12}, LX/0EUF;->LIZ(JJJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BottomButtonStrategy hit departure = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/0EUL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EUJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BottomButtonStrategy  vv = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0EUJ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget v0, v5, LX/0EUJ;->LIZIZ:I

    if-ltz v0, :cond_3

    iget-object v0, v5, LX/0EUJ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v5, LX/0EUJ;->LIZIZ:I

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomButtonStrategy hit frequency = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :goto_2
    if-nez v2, :cond_5

    :cond_1
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomButtonStrategy  show button = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return v6

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-wide v3, v5, LX/0EUJ;->LIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    sget-object v0, LX/0EUF;->LIZ:Ljava/util/Map;

    iget-wide v3, v5, LX/0EUJ;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "key_video_frequency_start_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/0EUJ;->LIZLLL:J

    :cond_4
    iget-wide v0, v5, LX/0EUJ;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v5, LX/0EUJ;->LIZ:J

    invoke-static/range {v0 .. v5}, LX/0EUF;->LIZ(JJJ)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0EUL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUO;

    const/4 v2, 0x0

    iput v2, v0, LX/0EUO;->LIZLLL:I

    sget-object v0, LX/0EUL;->LIZ:LX/0EUL;

    invoke-static {}, LX/0EUL;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_non_click_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
