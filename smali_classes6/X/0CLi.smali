.class public final LX/0CLi;
.super LX/05gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0CLj;


# direct methods
.method public constructor <init>(LX/0CLj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0CLi;->LL:LX/0CLj;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    iget-object v2, p0, LX/0CLi;->LL:LX/0CLj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0x13

    invoke-direct {v1, p2, p2, v2, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
