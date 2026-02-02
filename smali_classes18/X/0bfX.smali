.class public final LX/0bfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0bfR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bfR<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0bfW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bfW<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILX/0bfW;LX/0bfR;LX/01rK;)V
    .locals 0

    iput-object p3, p0, LX/0bfX;->LL:LX/0bfR;

    iput-object p2, p0, LX/0bfX;->LLILIL:LX/0bfW;

    iput-object p4, p0, LX/0bfX;->LLILL:LX/01rK;

    iput p1, p0, LX/0bfX;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "TakoBottomBarAnimImpl@6e4a.playEnterAnim$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0bfX;->LL:LX/0bfR;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS59S0301000_17;

    iget-object v5, p0, LX/0bfX;->LLILIL:LX/0bfW;

    iget-object v7, p0, LX/0bfX;->LLILL:LX/01rK;

    iget-object v6, p0, LX/0bfX;->LL:LX/0bfR;

    iget v4, p0, LX/0bfX;->LLILLIZIL:I

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS59S0301000_17;-><init>(ILX/0bfW;LX/0bfR;LX/01rK;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS59S0301000_17;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
