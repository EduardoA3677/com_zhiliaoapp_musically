.class public final LX/04L5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0kR8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04L5;->LIZ:LX/05ta;

    new-instance v1, LX/0kR8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kR8;-><init>(I)V

    sput-object v1, LX/04L5;->LIZIZ:LX/0kR8;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/04L5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
