.class public final Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;
.super LX/0Usi;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/log/IAdLandingPageResizeLogger;


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ura<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 7

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZ:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    aget-object v1, p1, v4

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "click_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0Ura;

    sget-object v0, LX/0VZP;->LIZ:LX/0VZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VZP;->LIZIZ:LX/0UjR;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0VZP;->LIZLLL:LX/0Urc;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0VZP;->LJ:LX/0Urc;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0VZP;->LJFF:LX/0Urc;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v5, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0VZP;->LIZJ:LX/0Urc;

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZ:Ljava/util/ArrayList;

    new-array v0, v4, [LX/0Ura;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ura;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZIZ:[LX/0Ura;

    return-void

    :cond_3
    if-eqz v6, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;->LIZIZ:[LX/0Ura;

    return-object v0
.end method
