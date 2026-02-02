.class public final LX/0RLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;


# static fields
.field public static final LIZIZ:LX/0RLc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RLc;

    invoke-direct {v0}, LX/0RLc;-><init>()V

    sput-object v0, LX/0RLc;->LIZIZ:LX/0RLc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0RLc;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be provided"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/0RLt;
    .locals 1

    iget-object v0, p0, LX/0RLc;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;->LIZ()LX/0RLt;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0RLc;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(JJ)V
    .locals 1

    iget-object v0, p0, LX/0RLc;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaCardService;->LIZJ(JJ)V

    return-void
.end method
