.class public final LX/08Nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0aUu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/00zH;Lm83/a;)V
    .locals 0

    iput-object p1, p0, LX/08Nh;->LL:LX/00zH;

    iput-object p2, p0, LX/08Nh;->LLILIL:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 4

    iget-object v0, p0, LX/08Nh;->LL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0aUu;->STRONG:LX/0aUu;

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, LX/08Nh;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/08Nh;->LL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_1
    if-ne v3, v2, :cond_0

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/08Nh;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/08Nh;->LLILIL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS59S0100000_3;

    const/16 v0, 0xf

    invoke-direct {v2, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
