.class public final LX/0gzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0gzX;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;


# direct methods
.method public constructor <init>(LX/0gzX;Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0gzR;->LIZ:LX/0gzX;

    iput-object p2, p0, LX/0gzR;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    iget-object v3, p0, LX/0gzR;->LIZ:LX/0gzX;

    iget-object v0, p0, LX/0gzR;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->remoteImagePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0mUF;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YIN;->LJIILLIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_for_share.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    invoke-static {v2, v1}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0gzb;->LJ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v3, v0, v1}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v3}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
