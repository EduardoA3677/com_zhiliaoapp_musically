.class public final LX/0l9x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l9x;->LIZ:LX/05ta;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l9x;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 4

    invoke-static {}, LX/0AEO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    sget-object v0, LX/0Z66;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0lAu;->LJI:Ljava/util/List;

    if-eqz p0, :cond_0

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean p0, LX/0lBD;->LIZ:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-string v0, "stage_create_api"

    invoke-static {v1, v0, p0, v3, v2}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 4

    invoke-static {}, LX/0AEO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    sget-object v0, LX/0l9x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    if-eqz p0, :cond_0

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean p0, LX/0lBD;->LIZ:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-string v0, "stage_create_api"

    invoke-static {v1, v0, p0, v3, v2}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Z)V
    .locals 4

    invoke-static {}, LX/0AEO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    sget-object v0, LX/0l9x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    if-eqz p0, :cond_0

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean p0, LX/0lBD;->LIZ:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    const-string v0, "stage_create_api"

    invoke-static {v1, v0, p0, v3, v2}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method
