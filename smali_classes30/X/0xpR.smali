.class public final LX/0xpR;
.super LX/0xq1;
.source "SourceFile"


# instance fields
.field public final LJIJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;LX/0JR1;LX/0xrV;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD<",
            "*>;",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, LX/0xq1;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;LX/0JR1;LX/0xrV;I)V

    iput-boolean p7, p0, LX/0xpR;->LJIJ:Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 6

    invoke-super {p0}, LX/0xq1;->LJ()V

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, p0, LX/0xpR;->LJIJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010756

    iput v0, v4, LX/0Cls;->LIZ:I

    const v1, 0x7f060396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v4, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f123a66

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f123a65

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-virtual {v0, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_0
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f0102a3

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v4, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f1257be

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f1257bd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-virtual {v0, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method
