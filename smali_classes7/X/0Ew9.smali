.class public final LX/0Ew9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FXS;


# instance fields
.field public final synthetic LIZ:LX/0Ew7;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Ew7;)V
    .locals 0

    iput-object p2, p0, LX/0Ew9;->LIZ:LX/0Ew7;

    iput-object p1, p0, LX/0Ew9;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0Ew9;->LIZ:LX/0Ew7;

    iget-object v2, v3, LX/0Ew7;->LLLF:LX/0EwA;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Ew9;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Ew7;->y5()LX/0FZr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FZr;->QB()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/0Ew7;->LLLF:LX/0EwA;

    :cond_1
    return-void
.end method
