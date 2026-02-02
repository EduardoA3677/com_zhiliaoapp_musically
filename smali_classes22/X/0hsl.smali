.class public final LX/0hsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0hsl;

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    const/16 v6, 0x32

    const/4 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;-><init>(ZZDII)V

    sput-object v0, LX/0hsl;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x253

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hsl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;
    .locals 1

    sget-object v0, LX/0hsl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    return-object v0
.end method
