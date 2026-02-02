.class public final LX/0gyM;
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
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0gyM;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0gyM;->LIZIZ:Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;

    iput-object p3, p0, LX/0gyM;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    new-instance v3, LX/0gzW;

    iget-object v0, p0, LX/0gyM;->LIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0gyM;->LIZIZ:Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iget-object v0, p0, LX/0gyM;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
