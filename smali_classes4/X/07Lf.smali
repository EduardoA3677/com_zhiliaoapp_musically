.class public final LX/07Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;

    const-wide/32 v2, 0xf731400

    const-wide/32 v0, 0x5265c00

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;-><init>(JJ)V

    sput-object v4, LX/07Lf;->LIZ:Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;

    const/16 v0, 0x319

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07Lf;->LIZIZ:LX/05ta;

    return-void
.end method
