.class public final LX/0ZuN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J

.field public static final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0ZuN;->LJII:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(LX/0NJU;)Z
    .locals 0

    iget-boolean p0, p0, LX/0NJU;->LIZIZ:Z

    if-eqz p0, :cond_0

    sget-boolean p0, LX/0ZuN;->LIZ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(JLjava/lang/String;)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_feed_total"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZuN;->LJII:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calculate_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xdb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Ljava/util/HashMap;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, LX/0Zyy;->LIZJ(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0NJU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS126S1100000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS126S1100000_17;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, p1, v1}, LX/0Zuh;->LIZ(LX/0NJU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
