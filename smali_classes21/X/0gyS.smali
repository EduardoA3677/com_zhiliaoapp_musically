.class public final LX/0gyS;
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
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LIZJ:LX/0h1O;


# direct methods
.method public constructor <init>(LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0gyS;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0gyS;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p1, p0, LX/0gyS;->LIZJ:LX/0h1O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 3

    iget-object v2, p0, LX/0gyS;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, p0, LX/0gyS;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gyS;->LIZJ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0gyW;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;)LX/0gzW;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
