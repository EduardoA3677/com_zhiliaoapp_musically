.class public final LX/11Li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:[LX/10fb;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lorg/json/JSONObject;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, LX/11Li;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "str"

    const-string v0, "getStr()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/11Li;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "jsonObject"

    const-string v0, "getJsonObject()Lorg/json/JSONObject;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v0, LX/11Li;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "hashCode"

    const-string v0, "getHashCode()I"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    sput-object v4, LX/11Li;->LJIIJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Li;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/11Li;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/11Li;->LJFF:Ljava/util/SortedMap;

    iput-object p4, p0, LX/11Li;->LJI:Ljava/util/SortedMap;

    iput-object p5, p0, LX/11Li;->LJII:Lorg/json/JSONObject;

    iput-boolean p6, p0, LX/11Li;->LJIIIIZZ:Z

    iput-object p7, p0, LX/11Li;->LJIIIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Li;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Li;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Li;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Li;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Li;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Li;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "method"

    const-string v0, "get"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/10eM;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    move-result-object v4

    :goto_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/10eM;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    move-result-object v5

    :goto_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "needCommonParams"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10eM;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    move-result-object v8

    :cond_0
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/11Li;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;)V

    return-void

    :cond_1
    move-object v5, v8

    goto :goto_1

    :cond_2
    move-object v4, v8

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/11Li;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/11Li;->LIZLLL:Ljava/lang/String;

    check-cast p1, LX/11Li;

    iget-object v0, p1, LX/11Li;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11Li;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/11Li;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11Li;->LJFF:Ljava/util/SortedMap;

    iget-object v0, p1, LX/11Li;->LJFF:Ljava/util/SortedMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11Li;->LJI:Ljava/util/SortedMap;

    iget-object v0, p1, LX/11Li;->LJI:Ljava/util/SortedMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11Li;->LJII:Lorg/json/JSONObject;

    iget-object v0, p1, LX/11Li;->LJII:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/11Li;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/11Li;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/11Li;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p1, LX/11Li;->LJIIIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/11Li;->LIZJ:LX/05ta;

    sget-object v0, LX/11Li;->LJIIJ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/11Li;->LIZ:LX/05ta;

    sget-object v0, LX/11Li;->LJIIJ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
