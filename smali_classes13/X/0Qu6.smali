.class public final LX/0Qu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Qu6;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Lrc;

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Qu6;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v1, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLILZLL:LX/0Qu3;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Qu3;->LIZ:LX/0Qu5;

    invoke-interface {v0}, LX/0Qu5;->Wb()V

    iget-object v1, v1, LX/0Qu3;->LIZ:LX/0Qu5;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Qu5;->La(Z)V

    const-string v1, "enterDislikeMode"

    const/4 v0, 0x5

    invoke-static {v0, v1, v3}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Qu6;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v2, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLILZLL:LX/0Qu3;

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    const-string v0, "exitDislikeMode"

    invoke-static {v1, v0, v3}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    iget-object v0, v2, LX/0Qu3;->LIZ:LX/0Qu5;

    invoke-interface {v0, v3}, LX/0Qu5;->La(Z)V

    return-void
.end method
