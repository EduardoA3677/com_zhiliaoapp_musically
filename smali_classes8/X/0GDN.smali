.class public final LX/0GDN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;-><init>(ZZZ)V

    sput-object v1, LX/0GDN;->LIZ:Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GDN;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01Jh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;
    .locals 1

    sget-object v0, LX/0GDN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    return-object v0
.end method

.method public static final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0GDN;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0GDN;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/08Zp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0GDN;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0GDN;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GDN;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;->getShowNewEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0GDN;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0GDN;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GDN;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;->getShowNewEntrance()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJFF()Z
    .locals 1

    invoke-static {}, LX/0GDN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0GDN;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImageConfig;->getEnable()Z

    move-result v0

    return v0
.end method
