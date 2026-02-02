.class public final LX/0qqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:LX/0qqv;


# direct methods
.method public constructor <init>(LX/0qqv;)V
    .locals 0

    iput-object p1, p0, LX/0qqx;->LL:LX/0qqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v2, p0, LX/0qqx;->LL:LX/0qqv;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0qqv;->LLJ:Z

    iget-object v1, v2, LX/0qqv;->LLJI:Lm83/a;

    iget-object v0, v2, LX/0qqv;->LLJIJIL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0qqx;->LL:LX/0qqv;

    iget-object v3, v0, LX/0qqv;->LLJI:Lm83/a;

    iget-object v2, v0, LX/0qqv;->LLJIJIL:LY/ARunnableS82S0100000_26;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
