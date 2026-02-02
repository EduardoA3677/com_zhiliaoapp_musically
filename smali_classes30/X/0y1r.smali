.class public final LX/0y1r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1357;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Landroid/graphics/drawable/Drawable;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:I

.field public LJFF:Landroid/view/View;

.field public LJI:I

.field public LJII:LX/1357;

.field public LJIIIIZZ:LX/1356;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0y1r;->LJ:I

    iput v0, p0, LX/0y1r;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0y1r;->LJII:LX/1357;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/1357;->LJIILIIL(LX/0y1r;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0y1r;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0y1r;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1356;->LIZ()V

    :cond_0
    return-void
.end method
