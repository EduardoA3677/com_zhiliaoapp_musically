.class public final LX/10sF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10sF;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarAheadConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/10sF;

    invoke-direct {v0}, LX/10sF;-><init>()V

    sput-object v0, LX/10sF;->LIZ:LX/10sF;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarAheadConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarAheadConfig;-><init>(ZJI)V

    sput-object v3, LX/10sF;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarAheadConfig;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10sF;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
