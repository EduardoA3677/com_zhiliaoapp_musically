.class public final LX/0Q4K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q4J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "LX/02H6;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    invoke-static {}, LX/0Q4J;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->maxCount:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v1
.end method
