.class public final LX/0dmM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LJFF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_0
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p2, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method
