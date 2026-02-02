.class public final LX/0eBH;
.super LX/0eAB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0etN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0etN;


# direct methods
.method public constructor <init>(LX/0etN;)V
    .locals 0

    iput-object p1, p0, LX/0eBH;->LIZ:LX/0etN;

    invoke-direct {p0}, LX/0eAB;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)LX/0c0V;
    .locals 3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v1, v2, :cond_0

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    return-object v0

    :cond_4
    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    return-object v0
.end method


# virtual methods
.method public final LJIJJ(LX/0en7;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-static {v3}, LX/0eBH;->LIZ(Ljava/lang/Integer;)LX/0c0V;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIFFI(LX/0c0V;)V

    :cond_0
    const-string v2, "LinkControlPresenter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutRenderSuccessEnd, layoutStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0eBH;->LIZ:LX/0etN;

    invoke-virtual {v0, v1}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
