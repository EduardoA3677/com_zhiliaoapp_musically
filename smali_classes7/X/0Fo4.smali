.class public final LX/0Fo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FnL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0FoD;Ljava/util/Set;LX/0Fo5;Ljava/util/Map;)V
    .locals 12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0FoC;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/16 v5, 0xa

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_13

    iget-object v8, p2, LX/0Fo5;->LIZLLL:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fnx;

    invoke-interface {v8, v9}, LX/0Fnx;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fo7;

    if-nez v1, :cond_3

    new-instance v1, LX/0Fo7;

    invoke-direct {v1, v8}, LX/0Fo7;-><init>(LX/0Fnx;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Fo7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p2, LX/0Fo5;->LIZJ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FnO;

    iget-object v0, v0, LX/0FnO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v8, p2, LX/0Fo5;->LIZ:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v8, p2, LX/0Fo5;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_7
    sget-object v1, LX/0FoC;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v4, :cond_c

    if-ne v0, v6, :cond_12

    iget-object v2, p2, LX/0Fo5;->LJII:Ljava/util/List;

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fnx;

    invoke-interface {v2, v5}, LX/0Fnx;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fo7;

    if-nez v1, :cond_b

    new-instance v1, LX/0Fo7;

    invoke-direct {v1, v2}, LX/0Fo7;-><init>(LX/0Fnx;)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Fo7;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, p2, LX/0Fo5;->LJI:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FnN;

    iget-object v0, v0, LX/0FnN;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v2, p2, LX/0Fo5;->LJ:Ljava/util/List;

    goto :goto_3

    :cond_e
    iget-object v2, p2, LX/0Fo5;->LJFF:Ljava/util/List;

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fo7;

    new-instance v3, LX/0FmH;

    iget-object v0, v2, LX/0Fo7;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0Fo7;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0FmH;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v2, LX/0Fo7;->LIZ:LX/0Fnx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fo9;

    if-nez v1, :cond_10

    new-instance v1, LX/0Fo9;

    invoke-direct {v1, v2}, LX/0Fo9;-><init>(LX/0Fnx;)V

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v3, v0}, LX/0Fo9;->LIZ(LX/0FoD;LX/0FmH;LX/0FnG;)V

    goto :goto_6

    :cond_11
    return-void

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0Fo5;Ljava/util/Set;LX/0Fmx;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0Fo6;

    if-eqz v0, :cond_13

    move-object v6, v3

    check-cast v6, LX/0Fo6;

    iget v2, v6, LX/0Fo6;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Fo6;->LLIZ:I

    :goto_0
    iget-object v1, v6, LX/0Fo6;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Fo6;->LLIZ:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_15

    iget-boolean v7, v6, LX/0Fo6;->LLILZ:Z

    iget-object v9, v6, LX/0Fo6;->LLILLL:LX/01lt;

    iget-object v10, v6, LX/0Fo6;->LLILLJJLI:LX/01lt;

    iget-object v8, v6, LX/0Fo6;->LLILLIZIL:LX/0Fo9;

    iget-object v3, v6, LX/0Fo6;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, LX/0Fo6;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object p3, v6, LX/0Fo6;->LL:LX/0Fmx;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, LX/01lt;->element:J

    move-object v9, v10

    :cond_0
    iget-object v0, v8, LX/0Fo9;->LIZ:LX/0Fnx;

    invoke-interface {v0}, LX/0Fnx;->getTaskType()LX/0Fm7;

    move-result-object v0

    invoke-virtual {v0}, LX/0Fm7;->getMobName()Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v9, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fo9;

    iget-object v1, v8, LX/0Fo9;->LIZIZ:LX/0FnK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0FnK;->LIZIZ:LX/0FnG;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0FnK;->LIZ:LX/0FmH;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0FnK;->LIZJ:LX/0FmH;

    if-eqz v0, :cond_1

    :cond_2
    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    iget-object v1, v8, LX/0Fo9;->LIZIZ:LX/0FnK;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/0Fo9;->LIZ:LX/0Fnx;

    iput-object p3, v6, LX/0Fo6;->LL:LX/0Fmx;

    iput-object v2, v6, LX/0Fo6;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Fo6;->LLILL:Ljava/lang/Object;

    iput-object v8, v6, LX/0Fo6;->LLILLIZIL:LX/0Fo9;

    iput-object v9, v6, LX/0Fo6;->LLILLJJLI:LX/01lt;

    iput-object v9, v6, LX/0Fo6;->LLILLL:LX/01lt;

    iput-boolean v7, v6, LX/0Fo6;->LLILZ:Z

    iput v4, v6, LX/0Fo6;->LLIZ:I

    invoke-interface {v0, v1, p3, v7, v6}, LX/0Fnx;->LIZJ(LX/0FnK;LX/0Fmx;ZLX/0Fo6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Fnx;

    invoke-interface {v0}, LX/0Fnx;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v1, LX/0FoD;->ALL:LX/0FoD;

    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0, p1, v3}, LX/0Fo4;->LIZIZ(LX/0FoD;Ljava/util/Set;LX/0Fo5;Ljava/util/Map;)V

    sget-object v0, LX/0FoD;->ADD:LX/0FoD;

    invoke-static {v0, p2, p1, v3}, LX/0Fo4;->LIZIZ(LX/0FoD;Ljava/util/Set;LX/0Fo5;Ljava/util/Map;)V

    sget-object v0, LX/0FoD;->DELETE:LX/0FoD;

    invoke-static {v0, p2, p1, v3}, LX/0Fo4;->LIZIZ(LX/0FoD;Ljava/util/Set;LX/0Fo5;Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0Fo5;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FnO;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fnx;

    iget-object v0, v8, LX/0FnO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-interface {v9, v0}, LX/0Fnx;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/0FnO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-interface {v9, v0}, LX/0Fnx;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fo8;

    if-nez v1, :cond_a

    new-instance v1, LX/0Fo8;

    invoke-direct {v1, v9}, LX/0Fo8;-><init>(LX/0Fnx;)V

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Fo8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, p1, LX/0Fo5;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FnN;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fnx;

    iget-object v0, v8, LX/0FnN;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v9, v0}, LX/0Fnx;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, LX/0FnN;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v9, v0}, LX/0Fnx;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fo8;

    if-nez v1, :cond_f

    new-instance v1, LX/0Fo8;

    invoke-direct {v1, v9}, LX/0Fo8;-><init>(LX/0Fnx;)V

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Fo8;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fo8;

    new-instance v8, LX/0FnG;

    iget-object v0, v2, LX/0Fo8;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0Fo8;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/0FnG;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v2, LX/0Fo8;->LIZ:LX/0Fnx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fo9;

    if-nez v1, :cond_11

    new-instance v1, LX/0Fo9;

    invoke-direct {v1, v2}, LX/0Fo9;-><init>(LX/0Fnx;)V

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0FoD;->UPDATE:LX/0FoD;

    invoke-virtual {v1, v0, v7, v8}, LX/0Fo9;->LIZ(LX/0FoD;LX/0FmH;LX/0FnG;)V

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    new-instance v6, LX/0Fo6;

    invoke-direct {v6, p0, v3}, LX/0Fo6;-><init>(LX/0Fo4;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    return-object v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
