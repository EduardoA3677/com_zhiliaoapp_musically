.class public final LX/0gRY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;-><init>()V

    sput-object v1, LX/0gRY;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->tasks:Ljava/util/List;

    return-void
.end method
