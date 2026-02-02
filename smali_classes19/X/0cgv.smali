.class public abstract LX/0cgv;
.super LX/0cNm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cgh;",
        ">",
        "LX/0cNm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/bytedance/android/live/base/model/ImageModel;Lkotlin/jvm/internal/AwS408S0200000_18;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0cNm;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, LX/0cgv;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cgv;->LJFF:Z

    iget-object v0, p0, LX/0cgv;->LJ:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/0cgv;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0cgv;->LJFF:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cgv;->LJFF:Z

    iget-object v0, p0, LX/0cgv;->LJ:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    iget-object v0, p0, LX/0cgv;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v4, v3}, LX/11yt;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/120s;LX/0n2a;Z)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, v4}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v4

    :cond_1
    iput-object v4, p0, LX/0cgv;->LJ:LX/0vvc;

    if-eqz v4, :cond_2

    new-instance v1, LX/0cgu;

    invoke-direct {v1, p0}, LX/0cgu;-><init>(LX/0cgv;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v4, LX/12CR;

    invoke-virtual {v4, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method
