.class public final LX/0A5v;
.super LX/0A5x;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0A5v;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A5v;

    invoke-direct {v0}, LX/0A5v;-><init>()V

    sput-object v0, LX/0A5v;->LIZ:LX/0A5v;

    new-instance v0, LX/0A5u;

    invoke-direct {v0}, LX/0A5u;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0A5v;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0A5x;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, LX/0A5v;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
