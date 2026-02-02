.class public final LX/0pro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0prb;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0prb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0pro;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0prb;

    invoke-direct {v0}, LX/0prb;-><init>()V

    sput-object v0, LX/0pro;->LIZIZ:LX/0prb;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0prb;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0pro;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prb;

    if-nez v0, :cond_0

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    return-object v0
.end method

.method public static LIZIZ(JJ)J
    .locals 2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x4e21

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LIZJ(Ljava/lang/Boolean;)I
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
