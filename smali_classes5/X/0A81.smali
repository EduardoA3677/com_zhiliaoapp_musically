.class public final LX/0A81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A84;

    invoke-direct {v0}, LX/0A84;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0A81;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, LX/06bE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0A81;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :catch_0
    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    const-string v0, "enable_ecom_authorization"

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
