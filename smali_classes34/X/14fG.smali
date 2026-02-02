.class public final LX/14fG;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/14fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14fI<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILX/14fI;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "LX/14fI<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, LX/14fG;->LIZIZ:I

    iput-object p3, p0, LX/14fG;->LIZ:LX/14fI;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/14fG;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14fG;->LIZ:LX/14fI;

    invoke-interface {v0, v1}, LX/14fI;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14fG;->LIZJ:Ljava/lang/Object;

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
