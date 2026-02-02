.class public final LX/0h39;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LIZIZ:LX/0h1O;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;)V
    .locals 0

    iput-object p1, p0, LX/0h39;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p2, p0, LX/0h39;->LIZIZ:LX/0h1O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 2

    iget-object v1, p0, LX/0h39;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LX/0h39;->LIZIZ:LX/0h1O;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILIIL(LX/0h1O;)LX/0gzl;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
