.class public final LX/0rTj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0rTj;

    new-instance v0, LX/0rTk;

    invoke-direct {v0}, LX/0rTk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/0rTj;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;->getCarrierRegion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0rTj;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;->getSysRegion()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0rTj;->LIZJ:Ljava/lang/String;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;->getMccRegion()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0rTj;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;->getOpRegion()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sput-object v1, LX/0rTj;->LJ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
