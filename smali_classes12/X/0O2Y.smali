.class public final LX/0O2Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    const-wide/32 v4, 0x15180

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;-><init>(ZJJZ)V

    sput-object v0, LX/0O2Y;->LIZ:Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

    new-instance v0, LX/0O2Z;

    invoke-direct {v0}, LX/0O2Z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0O2Y;->LIZIZ:LX/05ta;

    return-void
.end method
