.class public final LX/0QxI;
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

    iput-object p1, p0, LX/0QxI;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Lrc;

    iget-object v1, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "USER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QxI;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0QxI;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Um()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/0RB5;->LJJIIZ(Ljava/lang/String;)V

    return-void
.end method
