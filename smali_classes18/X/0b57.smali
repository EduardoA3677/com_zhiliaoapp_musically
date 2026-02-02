.class public final LX/0b57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0JZz;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0b6A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0b5B;


# direct methods
.method public constructor <init>(LX/0JZz;LX/00zH;LX/0b5B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JZz;",
            "LX/00zH<",
            "LX/0b6A;",
            ">;",
            "LX/0b5B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0b57;->LL:LX/0JZz;

    iput-object p2, p0, LX/0b57;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0b57;->LLILL:LX/0b5B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0b57;->LL:LX/0JZz;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0Ja0;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0b57;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0b61;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0b57;->LLILL:LX/0b5B;

    iget-object v0, v0, LX/0b5B;->LIZIZ:LX/0b59;

    invoke-virtual {v1, v0}, LX/0b61;->LJI(LX/0iLq;)V

    :cond_0
    iget-object v1, p0, LX/0b57;->LLILIL:LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method
