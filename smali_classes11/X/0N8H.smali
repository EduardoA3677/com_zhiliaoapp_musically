.class public final LX/0N8H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AV7;

    invoke-direct {v0}, LX/0AV7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N8H;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0rP0;)V
    .locals 2

    sget-object v1, LX/0N8H;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0rP3;->MEDIUM_THUMB_LARGE:LX/0rP3;

    iput-object v0, p0, LX/0rP0;->LIZJ:LX/0rP3;

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/16 v0, 0x37e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    iput-object v0, p0, LX/0rP0;->LJIILL:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method
