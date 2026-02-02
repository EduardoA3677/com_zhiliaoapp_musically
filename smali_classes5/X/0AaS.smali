.class public final LX/0AaS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x181c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AaS;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget-object v0, LX/0AaS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x66

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x65

    return v0

    :cond_1
    return v1
.end method
