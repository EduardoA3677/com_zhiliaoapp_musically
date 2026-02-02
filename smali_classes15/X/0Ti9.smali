.class public final LX/0Ti9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ti9;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(I)Z
    .locals 9

    const/4 v8, 0x0

    if-gtz p0, :cond_0

    return v8

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x64

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    sget-object v0, LX/0Ti9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    int-to-long v6, v1

    rem-long/2addr v4, v6

    xor-long v2, v4, v6

    neg-long v0, v4

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int v0, v4

    if-ge v0, p0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8
.end method
