.class public final LX/0rBi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0wY8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wY8;)V
    .locals 1

    iput-object p1, p0, LX/0rBi;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0rBi;->LLILIL:LX/0wY8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0rBi;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/0rBi;->LLILIL:LX/0wY8;

    const v0, 0x7f0b7df8

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v2}, LX/0wY8;->LJIJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3
.end method
