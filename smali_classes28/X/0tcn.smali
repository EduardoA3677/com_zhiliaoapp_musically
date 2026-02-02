.class public final LX/0tcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tcn;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0ZgF;
    .locals 1

    sget-object v0, LX/0tcn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZgF;

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0tcn;->LIZ()LX/0ZgF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pns_ban_show_error"

    invoke-interface {v1, v0, p0}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
