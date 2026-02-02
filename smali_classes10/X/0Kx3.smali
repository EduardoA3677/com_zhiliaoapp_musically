.class public LX/0Kx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Z

.field public final LLILLL:F

.field public final LLILZ:I

.field public final LLILZIL:LX/0Kx4;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v7, v1

    move-object v8, v2

    move v9, v1

    invoke-direct/range {v0 .. v10}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p10, 0x8

    const-string v1, ""

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move-object p8, v2

    :cond_7
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_8

    const/4 p9, 0x0

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Kx3;->LL:I

    iput-object p2, p0, LX/0Kx3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Kx3;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0Kx3;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Kx3;->LLILLJJLI:Z

    iput p6, p0, LX/0Kx3;->LLILLL:F

    iput p7, p0, LX/0Kx3;->LLILZ:I

    iput-object p8, p0, LX/0Kx3;->LLILZIL:LX/0Kx4;

    iput-object v2, p0, LX/0Kx3;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/0Kx3;->LLIZ:Z

    iput-object v1, p0, LX/0Kx3;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, LX/0Kx3;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLorg/json/JSONObject;ZZ)V
    .locals 13

    sget-object v0, LX/0AQC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_0

    sget-boolean v0, LX/0vrt;->LIZ:Z

    if-eqz v0, :cond_3

    :cond_0
    sget-boolean v0, LX/0vrt;->LIZ:Z

    iget v2, p0, LX/0Kx3;->LL:I

    iget-object v0, p0, LX/0Kx3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v4, p0, LX/0Kx3;->LLILL:Ljava/lang/Integer;

    iget-object v5, p0, LX/0Kx3;->LLILLIZIL:Ljava/lang/String;

    iget v8, p0, LX/0Kx3;->LLILLL:F

    iget v9, p0, LX/0Kx3;->LLILZ:I

    iget-object v10, p0, LX/0Kx3;->LLIZLLLIL:Ljava/lang/String;

    iget-object v11, p0, LX/0Kx3;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Kx3;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object v1, p2

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    :goto_0
    move/from16 v7, p4

    move/from16 v6, p3

    move v0, p1

    invoke-static/range {v0 .. v12}, LX/0vrt;->LIZ(ZLorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZFILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public ai(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, LX/0Kx3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Kx6;

    invoke-direct {v0, v3}, LX/0Kx6;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_0
    const/4 v1, 0x1

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/0Kx3;->LLIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0Kx3;->LLILLJJLI:Z

    invoke-virtual {p0, v1, p1, v1, v0}, LX/0Kx3;->LIZ(ZLorg/json/JSONObject;ZZ)V

    :cond_2
    iget-object v0, p0, LX/0Kx3;->LLILZIL:LX/0Kx4;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Kx4;->ai(Lorg/json/JSONObject;)V

    :cond_3
    iget v0, p0, LX/0Kx3;->LL:I

    invoke-static {v3, p1, v0}, LX/0L3l;->LIZIZ(ZLorg/json/JSONObject;I)V

    iget v2, p0, LX/0Kx3;->LL:I

    sget v1, LX/08Qy;->LIZ:I

    if-lez v1, :cond_6

    if-nez v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/0vrr;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v4, LX/0L2z;->IMAGE:LX/0L2z;

    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search image load failed, sensible, rank "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0vrr;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x60

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_5
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_6

    sget-object v4, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v5, LX/0L2z;->IMAGE:LX/0L2z;

    const/4 v6, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search image load too long, sensible, rank "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/0vrr;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x60

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_6
    return-void
.end method

.method public onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    sget-object v0, LX/08hh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "isSuccess"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, p0, LX/0Kx3;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, v1}, LX/0Kx3;->LIZ(ZLorg/json/JSONObject;ZZ)V

    const/4 v4, 0x0

    if-eqz p3, :cond_a

    const-string v0, "uri"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0vrt;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    sget v0, LX/0vrt;->LIZLLL:I

    if-lt v1, v0, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0Kx3;->LLILZIL:LX/0Kx4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0Kx4;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    sget v1, LX/08g4;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "image_quality"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x774f5e6a

    if-eq v1, v0, :cond_8

    const v0, -0x263ecec0

    if-eq v1, v0, :cond_7

    const v0, -0xf80dcd7

    if-ne v1, v0, :cond_3

    const-string v2, "transparent_suspected"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0LKF;

    const/16 v0, 0xcd

    invoke-direct {v1, v0, v2}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p3}, LX/0L3l;->LIZ(LX/0LKF;Lorg/json/JSONObject;)V

    :cond_3
    :goto_2
    sget v1, LX/08Qy;->LIZ:I

    if-lez v1, :cond_6

    if-nez p1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {p3}, LX/0vrr;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v2, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v3, LX/0L2z;->IMAGE:LX/0L2z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search image load failed, network loaded, requestId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, LX/0vrr;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x60

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "duration"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_6

    sget-object v3, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v4, LX/0L2z;->IMAGE:LX/0L2z;

    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search image load too long, network loaded, requestId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, LX/0vrr;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x60

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_6
    return-void

    :cond_7
    const-string v2, "white_suspected"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0LKF;

    const/16 v0, 0xcb

    invoke-direct {v1, v0, v2}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p3}, LX/0L3l;->LIZ(LX/0LKF;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const-string v2, "black_suspected"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0LKF;

    const/16 v0, 0xcc

    invoke-direct {v1, v0, v2}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p3}, LX/0L3l;->LIZ(LX/0LKF;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move-object v3, v4

    goto/16 :goto_0
.end method
