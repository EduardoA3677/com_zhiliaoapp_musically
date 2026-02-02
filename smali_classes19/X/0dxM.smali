.class public final LX/0dxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0dxL;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(ZLX/0dxL;LX/01lt;Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;J)V
    .locals 0

    iput-boolean p1, p0, LX/0dxM;->LL:Z

    iput-object p2, p0, LX/0dxM;->LLILIL:LX/0dxL;

    iput-object p3, p0, LX/0dxM;->LLILL:LX/01lt;

    iput-object p4, p0, LX/0dxM;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iput-wide p5, p0, LX/0dxM;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    const-string v14, "LiveGiftColorIconPresenter@c443.onReceiveIconInfo$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0dxM;->LL:Z

    const-string v5, "day_count"

    const-string v4, "show_count"

    const-string v3, "1"

    const/4 v10, 0x6

    const-string v13, "0"

    const-string v6, "time_slot"

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0dxM;->LLILIL:LX/0dxL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dxL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, p0, LX/0dxM;->LLILIL:LX/0dxL;

    iget-object v0, p0, LX/0dxM;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    iget-object v7, v7, LX/0dxL;->LIZJ:LX/0dxt;

    if-eqz v7, :cond_0

    invoke-interface {v7, v0, v1}, LX/0dxt;->LJ(J)V

    :cond_0
    sget-object v8, LX/0e1K;->Q0:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v13

    :cond_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v8, v7}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :goto_1
    iget-boolean v0, p0, LX/0dxM;->LL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0dxM;->LLILIL:LX/0dxL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dxL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/0dxM;->LLILIL:LX/0dxL;

    iget-object v0, p0, LX/0dxM;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->colorGiftIconAnimation:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    iget-object v0, p0, LX/0dxM;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    if-eqz v8, :cond_c

    iget-object v7, v7, LX/0dxL;->LIZJ:LX/0dxt;

    if-eqz v7, :cond_4

    invoke-interface {v7, v0, v1, v8}, LX/0dxt;->LJFF(JLcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_4
    :goto_3
    sget-object v8, LX/0e1K;->P0:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v13

    :cond_5
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_a

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v13, v0

    :cond_7
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v8, v7}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_8
    if-nez v12, :cond_9

    iget-object v0, p0, LX/0dxM;->LLILIL:LX/0dxL;

    iget-object v5, v0, LX/0dxL;->LIZ:LX/0aNS;

    iget-wide v1, p0, LX/0dxM;->LLILLJJLI:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS125S0200000_18;

    iget-object v2, p0, LX/0dxM;->LLILIL:LX/0dxL;

    iget-object v1, p0, LX/0dxM;->LLILL:LX/01lt;

    const/16 v0, 0x2a

    invoke-direct {v3, v2, v1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_9
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v13, v0

    :cond_b
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v13

    :cond_f
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_1
.end method
