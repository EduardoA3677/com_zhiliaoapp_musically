.class public final LX/0Nav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nau;

    invoke-direct {v0}, LX/0Nau;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nav;->LIZ:LX/05ta;

    new-instance v0, LX/0tpY;

    invoke-direct {v0}, LX/0tpY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nav;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0Nav;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
