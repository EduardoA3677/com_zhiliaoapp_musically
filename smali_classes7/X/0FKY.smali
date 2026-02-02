.class public final LX/0FKY;
.super LX/0FKX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0FKZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FKZ<",
            "LX/0FhF;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FKZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FKZ<",
            "LX/0FhF;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FKY;->LL:LX/0FKZ;

    invoke-direct {p0}, LX/0FKX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0FKY;->LL:LX/0FKZ;

    iget-object v0, v0, LX/0FKZ;->LLJJI:LX/0FhF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
