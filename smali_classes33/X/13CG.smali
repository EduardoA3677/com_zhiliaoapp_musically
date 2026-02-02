.class public final LX/13CG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1057;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/xelement/markdown/MarkdownShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13CG;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Typeface;I)V
    .locals 4

    iget-object v0, p0, LX/13CG;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_1
    return-void
.end method
