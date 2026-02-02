.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/data/loader/FetchShareSortedListRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, LX/092F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    invoke-static {}, LX/0hRr;->LJIILLIIL()V

    sget-object v0, LX/0hNq;->LLILZ:LX/0hNq;

    invoke-virtual {v0}, LX/0hNq;->LIZLLL()V

    :cond_1
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/bootfinish/InternalShareInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/bootfinish/InternalShareInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchShareSortedListRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 1

    sget-object v0, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    return-object v0
.end method
