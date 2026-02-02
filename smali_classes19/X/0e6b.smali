.class public final LX/0e6b;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIILLIIL:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/0e6b;->LJIILL:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0e6b;->LJIILLIIL:I

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 2

    invoke-super {p0}, LX/0m7f;->LJFF()V

    iget-object v1, p0, LX/0e6b;->LJIILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0e6b;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
