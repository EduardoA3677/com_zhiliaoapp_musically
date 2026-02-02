.class public final LX/0n8q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0n8q;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0n8q;

    invoke-direct {v0}, LX/0n8q;-><init>()V

    sput-object v0, LX/0n8q;->LIZ:LX/0n8q;

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;-><init>(IJI)V

    sput-object v3, LX/0n8q;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/experiment/HighLightAheadPrefetchConfig;

    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0n8q;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
