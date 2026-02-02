.class public final LX/0h1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0h2y;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0h2y;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0h1y;->LL:LX/0h2y;

    iput-object p2, p0, LX/0h1y;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p3, p0, LX/0h1y;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "BaseCopyAction@bb2c.execute$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0h1y;->LL:LX/0h2y;

    iget-object v1, p0, LX/0h1y;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0h1y;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0h2y;->LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
