.class public final LX/02qX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02qX;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchEnterBackgroundReleasePlayer;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/02qX;

    invoke-direct {v0}, LX/02qX;-><init>()V

    sput-object v0, LX/02qX;->LIZ:LX/02qX;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchEnterBackgroundReleasePlayer;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchEnterBackgroundReleasePlayer;-><init>(ZJ)V

    sput-object v3, LX/02qX;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchEnterBackgroundReleasePlayer;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02qX;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
