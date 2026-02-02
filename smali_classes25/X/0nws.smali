.class public final LX/0nws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0nws;

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-wide/32 v4, 0x1fa40

    const/4 v6, 0x1

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;-><init>(ZIIJZZZ)V

    sput-object v0, LX/0nws;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x256

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nws;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;
    .locals 1

    sget-object v0, LX/0nws;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    return-object v0
.end method
