.class public final LX/0JnN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JnN;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0JnN;

    invoke-direct {v0}, LX/0JnN;-><init>()V

    sput-object v0, LX/0JnN;->LIZ:LX/0JnN;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;-><init>(IIIII)V

    sput-object v0, LX/0JnN;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JnN;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;
    .locals 1

    sget-object v0, LX/0JnN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    return-object v0
.end method
