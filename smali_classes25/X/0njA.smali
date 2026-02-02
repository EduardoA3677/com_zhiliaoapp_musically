.class public final LX/0njA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ntn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/drawable/Drawable;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:I

.field public LJ:Landroid/view/View;

.field public LJFF:I

.field public LJI:LX/0ntn;

.field public LJII:LX/0nsl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0njA;->LIZLLL:I

    iput v0, p0, LX/0njA;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0njA;->LJI:LX/0ntn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0ntn;->LJIIJJI(LX/0njA;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0njA;->LJII:LX/0nsl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nsl;->LIZ()V

    :cond_0
    return-void
.end method
