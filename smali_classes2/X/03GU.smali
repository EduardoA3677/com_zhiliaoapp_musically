.class public final LX/03GU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/config/CacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/config/CacheConfig;

    const/4 v3, 0x2

    const-wide/32 v1, 0x927c0

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/config/CacheConfig;-><init>(IJZ)V

    sput-object v4, LX/03GU;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/config/CacheConfig;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03GU;->LIZIZ:LX/05ta;

    return-void
.end method
