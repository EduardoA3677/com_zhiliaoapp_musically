.class public final LX/0gMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gK3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gMC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0gMA;->INSTANCE:LX/0gMA;

    invoke-virtual {v1}, LX/0gMA;->cacheChecker()LX/0gMF;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0gMA;->cacheChecker()LX/0gMF;

    move-result-object v1

    iget-object v0, p0, LX/0gMC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-interface {v1, v0}, LX/0gMF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
