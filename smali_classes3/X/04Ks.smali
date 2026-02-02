.class public final LX/04Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/04Ks;

    const/16 v0, 0x308

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ks;->LIZ:LX/05ta;

    invoke-static {}, LX/04Ks;->LIZ()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, LX/04Ks;->LIZ()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_3

    const/16 v0, 0xd

    :goto_0
    sput v0, LX/04Ks;->LIZIZ:I

    invoke-static {}, LX/04Ks;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    :goto_1
    sput v0, LX/04Ks;->LIZJ:I

    return-void

    :cond_0
    invoke-static {}, LX/04Ks;->LIZ()I

    move-result v0

    shr-int/2addr v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/04Ks;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
