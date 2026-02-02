.class public final LX/0QZM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ASf;

    invoke-direct {v0}, LX/0ASf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QZM;->LIZ:LX/05ta;

    new-instance v0, LX/0QZN;

    invoke-direct {v0}, LX/0QZN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QZM;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(I)Z
    .locals 2

    sget-object v1, LX/0QZM;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QZO;

    invoke-virtual {v0}, LX/0QZO;->getBadnet()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QZO;

    invoke-virtual {v0}, LX/0QZO;->getBadnet()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
