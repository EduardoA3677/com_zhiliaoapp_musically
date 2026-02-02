.class public final LX/0kxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kFt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kxk;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;

    iput-object p2, p0, LX/0kxk;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0kxk;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0kxk;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJJ:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0kxk;->LIZIZ:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
