.class public final LX/03h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/03h7;->LIZ:J

    sput-wide v0, LX/03h7;->LIZIZ:J

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03h7;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/03h8;)Z
    .locals 7

    sget-object v2, LX/03h7;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    if-gez v0, :cond_0

    return v6

    :cond_0
    sget-object v0, LX/03h8;->MORE_PANEL:LX/03h8;

    if-ne p0, v0, :cond_2

    sget-wide v0, LX/03h7;->LIZ:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    sget-wide v0, LX/03h7;->LIZIZ:J

    goto :goto_0
.end method
