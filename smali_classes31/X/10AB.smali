.class public final LX/10AB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10AU;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/lynx/tasm/behavior/ui/frame/UIFrame;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/frame/UIFrame;)V
    .locals 2

    iput-object p1, p0, LX/10AB;->LIZIZ:Lcom/lynx/tasm/behavior/ui/frame/UIFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/10AB;->LIZIZ:Lcom/lynx/tasm/behavior/ui/frame/UIFrame;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/10AB;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
