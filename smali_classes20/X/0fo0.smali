.class public final LX/0fo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "subscription"

    const-string v1, "leads"

    const-string v2, "service_plus"

    const-string v3, "topic"

    const-string v4, "room_title"

    const-string v5, "victory_lap_funny_effect"

    const-string v6, "designated_gift"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0fo0;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdk/condition/ConditionParams;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conditionParamsToString error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chenzepeng_pbam"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/0foT;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x266d8a86

    if-eq v1, v0, :cond_3

    const v0, 0x56d21fe8

    if-eq v1, v0, :cond_1

    const v0, 0x5a9c4124

    if-ne v1, v0, :cond_0

    const-string v0, "cohost_count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0foT;->TEXT:LX/0foT;

    return-object v0

    :cond_1
    const-string v0, "guest_count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/0foT;->NUM:LX/0foT;

    return-object v0

    :cond_3
    const-string v0, "countdown_check"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0foT;->TIME:LX/0foT;

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ffu;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZLLL(LX/0fnw;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v1, LX/0fo0;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/android/livesdk/condition/Condition;

    const-string v1, "always_true"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v4, v4, v0}, Lcom/bytedance/android/livesdk/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    new-instance v2, Lcom/bytedance/android/livesdk/condition/ConditionData;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/condition/ConditionData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/bytedance/android/livesdk/condition/Condition;

    const-string v1, "never"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v4, v4, v0}, Lcom/bytedance/android/livesdk/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static final LJ(LX/0fry;)Lcom/bytedance/android/livesdk/condition/Condition;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fry;->LJ:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0fnV;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/ConditionData;->getConditions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/condition/Condition;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LJII:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final LJFF(LX/0fry;Z)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0fry;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0fo0;->LJ(LX/0fry;)Lcom/bytedance/android/livesdk/condition/Condition;

    move-result-object v5

    if-nez v5, :cond_3

    if-nez p1, :cond_2

    const v0, 0x7f1274a6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f127460

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0fo0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    aput-object v6, v1, v4

    invoke-static {v3, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :sswitch_0
    const-string v0, "always_true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "countdown_check"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/condition/Condition;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12733b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "guest_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/condition/Condition;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fo0;->LJIIIIZZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/ConditionParams;->getMicCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12733d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_3
    const-string v0, "cohost_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/condition/Condition;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fo0;->LJIIIIZZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/ConditionParams;->getMicCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12733c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73ba7242 -> :sswitch_0
        -0x266d8a86 -> :sswitch_1
        0x56d21fe8 -> :sswitch_2
        0x5a9c4124 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final LJI(Lcom/bytedance/android/livesdk/condition/Condition;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x266d8a86

    if-eq v1, v0, :cond_3

    const v0, 0x56d21fe8

    if-eq v1, v0, :cond_1

    const v0, 0x5a9c4124

    if-ne v1, v0, :cond_0

    const-string v0, "cohost_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "guest_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/condition/Condition;->getParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fo0;->LJIIIIZZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/condition/ConditionParams;->getMicCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "countdown_check"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/condition/Condition;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(IILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    if-lt p0, p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "LESS_THAN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p0, p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "GREATER_THAN_OR_EQUAL_TO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt p0, p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "LESS_THAN_OR_EQUAL_TO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt p0, p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "GREATER_THAN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-le p0, p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "NOT_EQUALS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "EQUALS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42548379 -> :sswitch_0
        0x25856289 -> :sswitch_1
        0x372296aa -> :sswitch_2
        0x39f1dee6 -> :sswitch_3
        0x612ce2cb -> :sswitch_4
        0x7a5b73bf -> :sswitch_5
    .end sparse-switch
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionParams;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/condition/ConditionParams;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/condition/ConditionParams;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stringToConditionParams error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chenzepeng_pbam"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
