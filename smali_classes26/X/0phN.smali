.class public final LX/0phN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Landroid/graphics/drawable/Drawable;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:I

.field public LJ:Landroid/view/View;

.field public LJFF:Z

.field public LJI:LX/135T;

.field public LJII:LX/135S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0phN;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0phN;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0phN;->LJI:LX/135T;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0, p1}, LX/135T;->LJIILIIL(LX/0phN;ZZZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0phN;->LJII:LX/135S;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0phN;->LJII:LX/135S;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0phN;->LJ:Landroid/view/View;

    iget-object v0, p0, LX/0phN;->LJII:LX/135S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/135S;->LIZ()V

    :cond_0
    return-void
.end method
