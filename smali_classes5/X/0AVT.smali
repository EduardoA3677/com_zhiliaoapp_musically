.class public final LX/0AVT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AVS;

    invoke-direct {v0}, LX/0AVS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AVT;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/0AVT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
