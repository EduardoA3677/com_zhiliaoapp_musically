.class public final LX/0UbZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:LX/0UbW;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UbW;Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 0

    iput-object p1, p0, LX/0UbZ;->LL:LX/0UbW;

    iput-object p2, p0, LX/0UbZ;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0UbZ;->LL:LX/0UbW;

    iget-object v1, v2, LX/0UbW;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0UbZ;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0UbW;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0UbZ;->LL:LX/0UbW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UbW;->LJII:Z

    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
