.class public final LX/0gVO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v3, LX/0gVO;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gVO;->LIZIZ:LX/05ta;

    return-void
.end method
