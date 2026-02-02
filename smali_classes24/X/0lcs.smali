.class public final LX/0lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ln5;


# instance fields
.field public final synthetic LIZ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0lcs;->LIZ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0lcs;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0lcs;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
