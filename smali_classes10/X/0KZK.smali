.class public final LX/0KZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:LX/0KZJ;


# direct methods
.method public constructor <init>(LX/0KZJ;)V
    .locals 0

    iput-object p1, p0, LX/0KZK;->LL:LX/0KZJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0KZL;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v2, p0, LX/0KZK;->LL:LX/0KZJ;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
