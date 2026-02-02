.class public final LX/13K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13KB;


# instance fields
.field public final synthetic LL:LX/13K7;


# direct methods
.method public constructor <init>(LX/13K7;)V
    .locals 0

    iput-object p1, p0, LX/13K5;->LL:LX/13K7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13K5;->LL:LX/13K7;

    iget-object v0, v0, LX/13K7;->LIZ:LX/13KD;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/13K5;->LL:LX/13K7;

    iget-object v2, v0, LX/13K7;->LIZ:LX/13KD;

    check-cast v2, LX/13Jz;

    invoke-virtual {v2, p1}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13K4;->LIZIZ:I

    iget v0, v2, LX/13Jz;->LLILZIL:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, LX/13K5;->LL:LX/13K7;

    iget-object v0, v0, LX/13K7;->LIZ:LX/13KD;

    invoke-interface {v0}, LX/13KD;->getChildCount()I

    move-result v0

    return v0
.end method
