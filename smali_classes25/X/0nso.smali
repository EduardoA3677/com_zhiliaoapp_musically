.class public final LX/0nso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nso;->LL:Landroid/view/View;

    iput p2, p0, LX/0nso;->LLILIL:F

    iput p3, p0, LX/0nso;->LLILL:F

    iput-object p4, p0, LX/0nso;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v5, LX/1285;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v5, v4}, LX/1285;-><init>(F)V

    iget v1, p0, LX/0nso;->LLILIL:F

    iget v0, p0, LX/0nso;->LLILL:F

    invoke-virtual {v5, v1}, LX/1285;->LIZIZ(F)V

    invoke-virtual {v5, v0}, LX/1285;->LIZ(F)V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    iget-object v1, p0, LX/0nso;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x77

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/01rK;Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LX/1283;

    iget-object v1, p0, LX/0nso;->LL:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    invoke-direct {v2, v1, v0, v4}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iput-object v5, v2, LX/1283;->LJJ:LX/1285;

    new-instance v0, LX/0nsp;

    invoke-direct {v0, v3}, LX/0nsp;-><init>(Lkotlin/jvm/internal/AwS382S0200000_24;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v2}, LX/1283;->LJIIIZ()V

    new-instance v2, LX/1283;

    iget-object v1, p0, LX/0nso;->LL:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-direct {v2, v1, v0, v4}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iput-object v5, v2, LX/1283;->LJJ:LX/1285;

    new-instance v0, LX/0nsq;

    invoke-direct {v0, v3}, LX/0nsq;-><init>(Lkotlin/jvm/internal/AwS382S0200000_24;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    invoke-virtual {v2}, LX/1283;->LJIIIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PerformanceUserCardExtKt@e85d.animateSpring$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nso;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
