.class public final LX/0c2B;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

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
.method public constructor <init>(Landroid/view/ViewGroup;LY/AObjectS338S0100000_18;)V
    .locals 0

    iput-object p1, p0, LX/0c2B;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0c2B;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0c2A;->LIZIZ:LX/0c2C;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0c2C;->LIZ:LX/0c29;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0c29;->LIZJ:LX/0c27;

    sget-object v0, LX/0c27;->HIDE:LX/0c27;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 1

    iget-object v0, p0, LX/0c2B;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0c2A;->LIZIZ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0c2B;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
