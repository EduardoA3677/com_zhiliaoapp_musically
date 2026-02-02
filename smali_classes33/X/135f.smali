.class public final LX/135f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/drawable/Drawable;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:I

.field public LIZLLL:Landroid/view/View;

.field public final LJ:Z

.field public LJFF:LX/135b;

.field public LJI:LX/135a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/135f;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/135f;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/135f;->LJFF:LX/135b;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/135b;->LJIILL(LX/135f;ZZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/135f;->LIZLLL:Landroid/view/View;

    invoke-virtual {p0}, LX/135f;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/135f;->LJI:LX/135a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/135a;->LIZ()V

    :cond_0
    return-void
.end method
