.class public final LX/0dwZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0dwW;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/CharSequence;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0dwW;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, LX/0dwZ;->LL:LX/0dwW;

    iput-object p2, p0, LX/0dwZ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0dwZ;->LLILL:Ljava/lang/CharSequence;

    iput p4, p0, LX/0dwZ;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "UserLevelPanel@7018.showGameplayHint$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0dwZ;->LL:LX/0dwW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0dwW;->LLJZ:Z

    sget-object v1, LX/0cf8;->o7:LX/0p2Z;

    iget-object v0, p0, LX/0dwZ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dwZ;->LL:LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLILIL:LX/12nN;

    iget-object v0, p0, LX/0dwZ;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dwZ;->LL:LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    iget v0, p0, LX/0dwZ;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/0dwi;->LJ(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

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
