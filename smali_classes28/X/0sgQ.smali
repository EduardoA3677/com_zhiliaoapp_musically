.class public abstract LX/0sgQ;
.super LX/0sgN;
.source "SourceFile"


# instance fields
.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/foundation/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sgN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sgQ;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sgQ;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
