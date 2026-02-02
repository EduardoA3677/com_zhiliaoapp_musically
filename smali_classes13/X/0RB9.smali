.class public final LX/0RB9;
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

    iput-object p1, p0, LX/0RB9;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Lrc;

    iget-object v4, p0, LX/0RB9;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v3, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS14S1100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
