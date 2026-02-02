.class public final LX/0ZMf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0x3f

    move v5, v1

    move v6, v1

    move-wide v7, v3

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;-><init>(ZLjava/util/List;JIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0ZMf;->LIZ:Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZMf;->LIZIZ:LX/05ta;

    return-void
.end method
