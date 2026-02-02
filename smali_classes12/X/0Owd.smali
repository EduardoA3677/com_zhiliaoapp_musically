.class public final LX/0Owd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ovn;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0Ovn;I)V
    .locals 1

    iput-object p1, p0, LX/0Owd;->LL:LX/0Ovn;

    iput p2, p0, LX/0Owd;->LLILIL:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0Owd;->LL:LX/0Ovn;

    iget-object v3, v0, LX/0Ovn;->LIZ:LX/0Owp;

    iget-object v2, v0, LX/0Ovn;->LIZJ:Landroid/view/View;

    iget v1, p0, LX/0Owd;->LLILIL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v2, v1, v0}, LX/0Owp;->LIZ(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
