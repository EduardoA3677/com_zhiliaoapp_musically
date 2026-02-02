.class public final LX/0RhR;
.super LX/10tH;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "story2_private_like_tooltip"
.end annotation


# instance fields
.field public LLILLJJLI:LX/0NG3;

.field public final LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "private_like"

    invoke-direct {p0, v0}, LX/10tH;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RhR;->LLILLL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, LX/0M2P;->LIZIZ()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0RhR;->LLILLL:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0t7j;LX/0M2P;I)V

    invoke-static {v2, v1}, LX/0RXV;->LIZ(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0M2P;->LIZIZ()V

    return-void

    :cond_1
    iput-object v0, p0, LX/0RhR;->LLILLJJLI:LX/0NG3;

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/0RhR;->LLILLJJLI:LX/0NG3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RhR;->LLILLJJLI:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1b59

    return v0
.end method
