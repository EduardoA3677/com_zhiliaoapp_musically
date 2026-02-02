.class public final LX/0ohD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0oh7;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0oh7;F)V
    .locals 0

    iput-object p1, p0, LX/0ohD;->LL:LX/0oh7;

    iput p2, p0, LX/0ohD;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LiveGiftAbsViewHolderV2@b208.switchIcons$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0ohD;->LL:LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJILJIL:LX/0D0r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LX/0ohD;->LL:LX/0oh7;

    iget-object v2, v0, LX/0oh7;->LLJILJIL:LX/0D0r;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0ohD;->LLILIL:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LX/0ohD;->LL:LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, LX/0ohD;->LL:LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0ogg;->LIZJ(LX/0e6W;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
