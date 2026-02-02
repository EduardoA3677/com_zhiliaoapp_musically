.class public final LX/09ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09ib;

    invoke-direct {v0}, LX/09ib;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09ic;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(ILX/0FSH;)Z
    .locals 1

    sget-object v0, LX/09ic;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09id;

    invoke-interface {v0, p0, p1}, LX/09id;->LIZ(ILX/0FSH;)Z

    move-result v0

    return v0
.end method
