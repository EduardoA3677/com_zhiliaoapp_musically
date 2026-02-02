.class public final LX/0sbh;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sbg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sbg<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sbh;->LIZ:LX/0sbg;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Lcom/bytedance/scene/Scene;)V
    .locals 2

    iget-object v0, p0, LX/0sbh;->LIZ:LX/0sbg;

    invoke-virtual {v0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sbh;->LIZ:LX/0sbg;

    iget-object v0, v0, LX/0sbg;->LL:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    iget-object v1, p0, LX/0sbh;->LIZ:LX/0sbg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sbg;->LLILZLL:Z

    invoke-virtual {v1}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sbg;->k3(LX/0sYM;)V

    :cond_0
    return-void
.end method
