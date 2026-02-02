.class public final LX/15qv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/15qw;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:Z

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:LY/ARunnableS90S0100000_34;


# direct methods
.method public constructor <init>(LX/15qw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15qv;->LIZ:LX/15qw;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/15qv;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/15qv;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/15qv;->LJ:Z

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15qv;->LJIIIIZZ:LY/ARunnableS90S0100000_34;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/15qv;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/15qv;->LJFF:Z

    iget-boolean v0, p0, LX/15qv;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15qv;->LIZ:LX/15qw;

    iget v0, p0, LX/15qv;->LJII:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    iput v2, p0, LX/15qv;->LJII:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/15qv;->LIZ:LX/15qw;

    iget v0, p0, LX/15qv;->LJII:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method
