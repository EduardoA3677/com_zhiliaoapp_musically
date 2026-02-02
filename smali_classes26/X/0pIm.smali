.class public final LX/0pIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tzc;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pIm;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/DialogInterface;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e24a5

    const/4 v3, 0x0

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/12q0;

    if-eqz v0, :cond_2

    check-cast v2, LX/12q0;

    if-eqz v2, :cond_0

    new-instance v1, LX/0qdT;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0pIm;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
