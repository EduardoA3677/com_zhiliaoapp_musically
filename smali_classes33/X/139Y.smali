.class public final LX/139Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1057;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/139Y;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Typeface;I)V
    .locals 3

    iget-object v0, p0, LX/139Y;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/139H;->LJJII:Z

    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_1
    return-void
.end method
