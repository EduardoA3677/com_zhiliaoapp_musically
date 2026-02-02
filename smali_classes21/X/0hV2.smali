.class public final LX/0hV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hV2;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPagePreloadVideo;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0hV2;

    invoke-direct {v0}, LX/0hV2;-><init>()V

    sput-object v0, LX/0hV2;->LIZ:LX/0hV2;

    new-instance v1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPagePreloadVideo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPagePreloadVideo;-><init>(Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigSize;)V

    sput-object v1, LX/0hV2;->LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPagePreloadVideo;

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hV2;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPagePreloadVideo;
    .locals 1

    sget-object v0, LX/0hV2;->LIZ:LX/0hV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPagePreloadVideo;

    return-object v0
.end method
