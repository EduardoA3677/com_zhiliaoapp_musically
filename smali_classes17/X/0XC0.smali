.class public final LX/0XC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0d7L;


# direct methods
.method public constructor <init>(LX/0d7L;)V
    .locals 0

    iput-object p1, p0, LX/0XC0;->LL:LX/0d7L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0XC0;->LL:LX/0d7L;

    iget-object v0, v0, LX/0d7L;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0XC0;->LL:LX/0d7L;

    iget-object v0, v0, LX/0d7L;->LLILZLL:LX/0cPR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0XC0;->LL:LX/0d7L;

    iget-object v0, v0, LX/0d7L;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iget-object v0, p0, LX/0XC0;->LL:LX/0d7L;

    iget-object v0, v0, LX/0d7L;->LLJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PrivilegeTitleItemViewHolder@ee9c.adjustInfoContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XC0;->LIZ()V

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
