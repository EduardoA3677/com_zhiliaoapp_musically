.class public final LX/0ipY;
.super LX/0ipS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipS<",
        "LX/0ipZ;",
        "LX/0ZxC;",
        "LX/0iqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ipS;-><init>()V

    new-instance v0, LX/0iqR;

    invoke-direct {v0}, LX/0iqR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ipY;->LIZ:LX/05ta;

    const-string v0, "message_request_entrance_vo_converter"

    iput-object v0, p0, LX/0ipY;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ipY;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(LX/0ifb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ifb<",
            "*>;)Z"
        }
    .end annotation

    iget-object v1, p1, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ieJ;->INSTANCE:LX/0ieJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0ZxH;
    .locals 1

    iget-object v0, p0, LX/0ipY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZxG;

    return-object v0
.end method

.method public final LIZLLL(LX/0ifb;LX/0ieA;)LX/0ilg;
    .locals 29

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-static {v0, v6}, LX/0ip8;->LIZ(LX/0ipA;LX/0ifb;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v6, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, LX/0igA;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v5, LX/0igA;

    :goto_0
    new-instance v19, LX/0iqk;

    if-eqz v5, :cond_b

    iget-object v7, v5, LX/0igA;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v15, ""

    if-nez v7, :cond_0

    move-object v7, v15

    :cond_0
    sget-object v2, LX/0iqA;->LIZ:LX/0iqA;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ig9;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ig9;

    if-eqz v1, :cond_a

    iget-wide v0, v1, LX/0ig9;->LIZIZ:J

    :goto_2
    if-eqz v5, :cond_9

    iget v5, v5, LX/0igA;->LJI:I

    :goto_3
    const/16 v20, 0x2

    const/16 v21, 0x6b

    const/16 v23, 0x0

    move-object/from16 v22, v7

    move/from16 v24, v23

    move/from16 v25, v23

    move-wide/from16 v26, v0

    move/from16 v28, v5

    invoke-direct/range {v19 .. v28}, LX/0iqk;-><init>(IILjava/lang/String;ZZZJI)V

    new-instance v7, LX/0ipZ;

    iget-object v9, v6, LX/0ifb;->LIZ:LX/084c;

    iget-object v10, v6, LX/0ifb;->LIZIZ:LX/0b8i;

    sget-object v0, LX/0iqE;->LIZ:LX/0iqE;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_4
    sget-object v5, LX/0iqI;->LIZ:LX/0iqI;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/0bb7;

    if-eqz v0, :cond_7

    check-cast v13, LX/0bb7;

    :goto_5
    sget-object v0, LX/0iqP;->LIZ:LX/0iqP;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    move-object v14, v15

    :cond_2
    sget-object v0, LX/0iqN;->LIZ:LX/0iqN;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0igG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0igG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0igG;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    move-object v15, v0

    :cond_3
    sget-object v0, LX/0iqK;->LIZ:LX/0iqK;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0imV;

    if-eqz v0, :cond_6

    check-cast v1, LX/0imV;

    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ig9;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ig9;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/0ig9;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0bb7;

    if-eqz v0, :cond_5

    check-cast v2, LX/0bb7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0bb7;->getNum()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v8, p2

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v19}, LX/0ipZ;-><init>(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0imV;Ljava/lang/String;ZLX/0iqk;)V

    return-object v7

    :cond_5
    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    move-object v1, v4

    goto :goto_6

    :cond_7
    move-object v13, v4

    goto :goto_5

    :cond_8
    const-wide v11, 0x7fffffffffffffffL

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v7, v4

    goto/16 :goto_1

    :cond_c
    move-object v5, v4

    goto/16 :goto_0
.end method
