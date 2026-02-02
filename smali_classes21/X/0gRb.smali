.class public final LX/0gRb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gRb;

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;-><init>(ZZZI)V

    sput-object v1, LX/0gRb;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/experiment/VideoCoverPreloadConfig;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0gRc;

    invoke-direct {v0}, LX/0gRc;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gRb;->LIZIZ:LX/05ta;

    return-void
.end method
