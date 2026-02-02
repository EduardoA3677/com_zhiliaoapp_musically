.class public interface abstract LX/0Al9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, [Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    const/4 v2, 0x0

    const-string v1, "smart_preload_strategy"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    sput-object v0, LX/0Al9;->LIZ:[Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    return-void
.end method
