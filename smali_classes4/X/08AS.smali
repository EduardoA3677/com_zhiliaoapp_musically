.class public final LX/08AS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x1388

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;-><init>(ZZIFFJ)V

    sput-object v0, LX/08AS;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;

    const/16 v0, 0x26d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08AS;->LIZIZ:LX/05ta;

    return-void
.end method
