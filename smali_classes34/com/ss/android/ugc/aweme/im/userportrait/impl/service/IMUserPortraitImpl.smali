.class public final Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LIZJ:LX/05ta;

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LIZLLL:LX/05ta;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LJ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LIZJ()LX/14Ey;

    move-result-object v0

    invoke-interface {v0}, LX/14Ey;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ilh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilh;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/14Ey;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ey;

    return-object v0
.end method

.method public final LIZLLL()LX/0izN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izN;

    return-object v0
.end method

.method public final LJ()LX/0s6S;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/userportrait/impl/service/IMUserPortraitImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6S;

    return-object v0
.end method
