.class public final LX/15qw;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/15qv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v0, p0, LX/15qw;->LL:LX/15qv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15qv;->LIZ()V

    :cond_0
    new-instance v1, LX/15qv;

    invoke-direct {v1, p0}, LX/15qv;-><init>(LX/15qw;)V

    iput-object v1, p0, LX/15qw;->LL:LX/15qv;

    iput p2, v1, LX/15qv;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, v1, LX/15qv;->LIZJ:I

    iput p1, v1, LX/15qv;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15qv;->LJFF:Z

    iget-object v0, v1, LX/15qv;->LJIIIIZZ:LY/ARunnableS90S0100000_34;

    invoke-virtual {v0}, LY/ARunnableS90S0100000_34;->run()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/15qw;->LL:LX/15qv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15qv;->LIZ()V

    :cond_0
    return-void
.end method
