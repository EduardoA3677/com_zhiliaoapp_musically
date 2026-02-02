.class public final LX/0wEh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0wEf;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fission_sp"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v1, -0x1

    iput v1, p0, LX/0wEh;->LIZIZ:I

    iput v1, p0, LX/0wEh;->LIZJ:I

    iput v1, p0, LX/0wEh;->LIZLLL:I

    iput v1, p0, LX/0wEh;->LJ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wEh;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0wEf;

    invoke-direct {v0}, LX/0wEf;-><init>()V

    iput-object v0, p0, LX/0wEh;->LJI:LX/0wEf;

    iput v1, p0, LX/0wEh;->LJII:I

    iput v1, p0, LX/0wEh;->LJIIIIZZ:I

    iput v1, p0, LX/0wEh;->LJIIIZ:I

    iput v1, p0, LX/0wEh;->LJIIJ:I

    return-void
.end method

.method public static LIZ()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(IIIILjava/lang/String;)Z
    .locals 8

    iput p1, p0, LX/0wEh;->LJII:I

    iput p2, p0, LX/0wEh;->LJIIIIZZ:I

    iput p3, p0, LX/0wEh;->LJIIIZ:I

    iput p4, p0, LX/0wEh;->LJIIJ:I

    const/4 v7, 0x1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, p5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    if-gtz p4, :cond_1

    invoke-static {}, LX/0wEh;->LIZ()J

    move-result-wide v3

    :goto_0
    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, p5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return v7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return v7

    :cond_3
    iget-object v2, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, p5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v7
.end method

.method public final LIZLLL(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, LX/0wEh;->LJ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJ(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, LX/0wEh;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "current_day"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "today_showed_time"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-string v0, "_type_inactive_timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0wEh;->LIZIZ:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0wEh;->LIZIZ:I

    :cond_0
    iget v3, p0, LX/0wEh;->LIZIZ:I

    return v3

    :cond_1
    const-string v0, "_type_bottom_tab_bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0wEh;->LIZLLL:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0wEh;->LIZLLL:I

    :cond_2
    iget v3, p0, LX/0wEh;->LIZLLL:I

    return v3

    :cond_3
    const-string v0, "_type_bottom_button"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0wEh;->LJ:I

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0wEh;->LJ:I

    :cond_4
    iget v3, p0, LX/0wEh;->LJ:I

    return v3

    :cond_5
    const-string v0, "_type_bubble"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0wEh;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0wEh;->LJFF:Ljava/util/Map;

    iget-object v1, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0wEh;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    return v3

    :cond_7
    const/4 v3, -0x1

    return v3

    :cond_8
    iget v0, p0, LX/0wEh;->LIZJ:I

    if-ne v0, v1, :cond_9

    iget-object v1, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0wEh;->LIZJ:I

    :cond_9
    iget v3, p0, LX/0wEh;->LIZJ:I

    return v3

    :cond_a
    iget-object v2, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0wEh;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v3
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0wEh;->LJ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "today_showed_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "_type_bottom_button"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LX/0wEh;->LJ:I

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/0wEh;->LJI:LX/0wEf;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0wEf;->LIZ()J

    move-result-wide v2

    iget-object v1, v4, LX/0wEf;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "pendant_close_day_list"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/0wEf;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    aput-object v1, v3, v6

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget v0, p0, LX/0wEh;->LJIIJ:I

    if-gtz v0, :cond_2

    iget v1, p0, LX/0wEh;->LJII:I

    if-lez v1, :cond_1

    iget v0, p0, LX/0wEh;->LJIIIZ:I

    if-lez v0, :cond_1

    iget v0, p0, LX/0wEh;->LJIIIIZZ:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0wEh;->LJI:LX/0wEf;

    invoke-virtual {v0, v1}, LX/0wEf;->LIZIZ(I)I

    move-result v1

    iget v0, p0, LX/0wEh;->LJIIIIZZ:I

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0wEh;->LIZ()J

    move-result-wide v2

    iget v1, p0, LX/0wEh;->LJIIIZ:I

    const v0, 0x5265c00

    mul-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/0wEh;->LJII:I

    if-lez v1, :cond_1

    iget v0, p0, LX/0wEh;->LJIIIIZZ:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0wEh;->LJI:LX/0wEf;

    invoke-virtual {v0, v1}, LX/0wEf;->LIZIZ(I)I

    move-result v1

    iget v0, p0, LX/0wEh;->LJIIIIZZ:I

    if-lt v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p0, LX/0wEh;->LJIIJ:I

    const v0, 0x36ee80

    mul-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/0wEh;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
