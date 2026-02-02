.class public final LX/0O9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0O9d;->LIZ:LX/0P5j;

    return-void
.end method

.method public static final LIZ(LX/0OzK;LX/0O0k;LX/0O9h;)LX/0OzJ;
    .locals 3

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, LX/0O78;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, LX/0O78;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LX/0O0k;LX/0O78;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    sget-object v2, LX/0On3;->LIZ:LX/0On4;

    new-instance v1, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(LX/0O0k;LX/0O9h;I)V

    invoke-static {p0, v2, v1}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
