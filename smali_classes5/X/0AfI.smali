.class public final LX/0AfI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x446

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AfI;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0AfI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()I
    .locals 3

    invoke-static {}, LX/0AfI;->LIZ()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0xa

    return v1

    :cond_2
    const/16 v1, 0x8

    return v1
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/0AfI;->LIZ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0AfI;->LIZ()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method
