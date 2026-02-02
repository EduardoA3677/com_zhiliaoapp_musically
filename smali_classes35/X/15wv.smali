.class public final LX/15wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/15wu;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/15wu;Z)V
    .locals 0

    iput-object p1, p0, LX/15wv;->LL:LX/15wu;

    iput-boolean p2, p0, LX/15wv;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SpecActView@2335.showShapeBubbleView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/15wv;->LL:LX/15wu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15wu;->LLJL:Z

    iget-boolean v0, p0, LX/15wv;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15wv;->LL:LX/15wu;

    iget-boolean v0, v1, LX/15wu;->LLJJL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    iget-object v1, p0, LX/15wv;->LL:LX/15wu;

    const/16 v0, 0x7a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-virtual {v3, v2}, LX/128Y;->LJ(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
