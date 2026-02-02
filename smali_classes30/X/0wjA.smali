.class public final LX/0wjA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wjA;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/source/utils/RecommendInfoConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0wjA;

    invoke-direct {v0}, LX/0wjA;-><init>()V

    sput-object v0, LX/0wjA;->LIZ:LX/0wjA;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/source/utils/RecommendInfoConfig;

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/search/source/utils/RecommendInfoConfig;-><init>(III)V

    sput-object v2, LX/0wjA;->LIZIZ:Lcom/ss/android/ugc/aweme/search/source/utils/RecommendInfoConfig;

    new-instance v0, LX/0wjB;

    invoke-direct {v0}, LX/0wjB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wjA;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
