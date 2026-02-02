.class public final LX/0bUb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bUj;

    invoke-direct {v0}, LX/0bUj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bUb;->LIZ:LX/05ta;

    new-instance v0, LX/0bUi;

    invoke-direct {v0}, LX/0bUi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bUb;->LIZIZ:LX/05ta;

    new-instance v0, LX/0bUh;

    invoke-direct {v0}, LX/0bUh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bUb;->LIZJ:LX/05ta;

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bUb;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;
    .locals 1

    sget-object v0, LX/0bUb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;
    .locals 1

    sget-object v0, LX/0bUb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeFeedService;

    return-object v0
.end method
