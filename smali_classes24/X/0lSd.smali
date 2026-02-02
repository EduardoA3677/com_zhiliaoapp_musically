.class public final LX/0lSd;
.super LX/0lSh;
.source "SourceFile"


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    invoke-direct {p0}, LX/0lSh;-><init>()V

    iput-object p1, p0, LX/0lSd;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e14aa

    return v0
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)LX/0mEr;
    .locals 3

    const v0, 0x7f0b35a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b35a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0lVK;->LIZ(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b751a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEr;

    return-object v0
.end method
