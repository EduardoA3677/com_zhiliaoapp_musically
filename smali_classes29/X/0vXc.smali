.class public final LX/0vXc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vXc;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0tHN;)LX/0vbM;
    .locals 1

    invoke-static {}, LX/0vXc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0vkV;

    invoke-interface {p0, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vbM;

    return-object v0

    :cond_0
    const-class v0, LX/0vkT;

    invoke-interface {p0, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vbM;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0vXc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
