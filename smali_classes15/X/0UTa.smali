.class public final LX/0UTa;
.super LX/0fDg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/design/app/LiveDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fDg<",
        "LX/0UTa;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:LX/0olM;

.field public LJI:Landroid/content/res/ColorStateList;

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:F

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

.field public LJIJ:Landroid/content/DialogInterface$OnDismissListener;

.field public LJIJI:Landroid/content/DialogInterface$OnCancelListener;

.field public LJIJJ:LX/0Tzc;

.field public LJIJJLI:LX/0Tze;

.field public LJIL:LX/0UAb;

.field public LJJ:LX/0TzB;

.field public LJJI:LX/0TzC;

.field public LJJIFFI:LX/0UTb;

.field public LJJII:LX/0UAT;

.field public LJJIII:LX/0p1m;

.field public LJJIIJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fDg;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    iput v0, p0, LX/0UTa;->LJIIIIZZ:I

    iput v0, p0, LX/0UTa;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UTa;->LJIILL:Z

    iput-boolean v0, p0, LX/0UTa;->LJIILLIIL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0fDg;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    iput v0, p0, LX/0UTa;->LJIIIIZZ:I

    iput v0, p0, LX/0UTa;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UTa;->LJIILL:Z

    iput-boolean v0, p0, LX/0UTa;->LJIILLIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/design/app/LiveDialog;

    iget-object v0, p0, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/live/design/app/LiveDialog;-><init>(Landroid/content/Context;LX/0UTa;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0UTa;->LJFF:LX/0olM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UTa;->LJII:Z

    iput-object v1, p0, LX/0UTa;->LJI:Landroid/content/res/ColorStateList;

    const/4 v0, -0x2

    iput v0, p0, LX/0UTa;->LJIIIIZZ:I

    iput v0, p0, LX/0UTa;->LJIIIZ:I

    return-void
.end method

.method public final LIZJ(LX/0Tze;)V
    .locals 1

    iput-object p1, p0, LX/0UTa;->LJIJJLI:LX/0Tze;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UTa;->LJIL:LX/0UAb;

    return-void
.end method

.method public final LIZLLL(LX/0UAb;)V
    .locals 1

    iput-object p1, p0, LX/0UTa;->LJIL:LX/0UAb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UTa;->LJIJJLI:LX/0Tze;

    return-void
.end method

.method public final LJ(LX/0olM;F)V
    .locals 1

    invoke-virtual {p0}, LX/0UTa;->LIZIZ()V

    const/4 v0, 0x3

    iput v0, p1, LX/0olM;->LIZJ:I

    iput-object p1, p0, LX/0UTa;->LJFF:LX/0olM;

    iput p2, p0, LX/0UTa;->LJIIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UTa;->LJIILIIL:Z

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    sget-object v1, LX/0raU;->LIZ:LX/0rnC;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0UTa;->LJII:Z

    iget-object v0, p0, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UTa;->LJI(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJI(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/0UTa;->LJFF:LX/0olM;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UTa;->LIZIZ()V

    new-instance v1, LX/0olM;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0olM;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, LX/0UTa;->LJFF:LX/0olM;

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    iget-object v0, p0, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0UTa;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p1, p0, LX/0UTa;->LIZLLL:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, LX/0UTa;->LJ:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0UTa;->LJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0UTa;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UTa;->LIZLLL:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final LJIIJ(ILX/0c2I;)V
    .locals 1

    iget-object v0, p0, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V
    .locals 2

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    iput-object p1, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    iput-object v0, p0, LX/0UTa;->LJJI:LX/0TzC;

    new-instance v1, LX/0Tzd;

    invoke-direct {v1}, LX/0Tzd;-><init>()V

    iget-object v0, p0, LX/0UTa;->LJJ:LX/0TzB;

    invoke-virtual {v1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iget-object v0, p0, LX/0UTa;->LJJI:LX/0TzC;

    invoke-virtual {v1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v1}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {p0, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    new-instance v1, LY/AcS166S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AcS166S0000000_14;-><init>(I)V

    invoke-virtual {p0, p1, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    return-void
.end method

.method public final LJIILIIL(ILX/0c2I;)V
    .locals 1

    iget-object v0, p0, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V
    .locals 2

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    iput-object p1, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    iput-object v0, p0, LX/0UTa;->LJJ:LX/0TzB;

    new-instance v1, LX/0Tzd;

    invoke-direct {v1}, LX/0Tzd;-><init>()V

    iget-object v0, p0, LX/0UTa;->LJJ:LX/0TzB;

    invoke-virtual {v1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iget-object v0, p0, LX/0UTa;->LJJI:LX/0TzC;

    invoke-virtual {v1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v1}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {p0, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/CharSequence;LX/0c2I;)V
    .locals 2

    new-instance v1, LX/0cv9;

    invoke-direct {v1}, LX/0cv9;-><init>()V

    iput-object p1, v1, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v0, LX/0UTb;

    invoke-direct {v0, v1}, LX/0UTb;-><init>(LX/0cv9;)V

    iput-object v0, p0, LX/0UTa;->LJJIFFI:LX/0UTb;

    new-instance v1, LX/0UAa;

    invoke-direct {v1}, LX/0UAa;-><init>()V

    iget-object v0, p0, LX/0UTa;->LJJIFFI:LX/0UTb;

    invoke-virtual {v1, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    iget-object v0, p0, LX/0UTa;->LJJII:LX/0UAT;

    invoke-virtual {v1, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v0, LX/0UAb;

    invoke-direct {v0, v1}, LX/0UAb;-><init>(LX/0UAa;)V

    invoke-virtual {p0, v0}, LX/0UTa;->LIZLLL(LX/0UAb;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/CharSequence;LX/0c2I;)V
    .locals 2

    new-instance v1, LX/0cvA;

    invoke-direct {v1}, LX/0cvA;-><init>()V

    iput-object p1, v1, LX/0cTs;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v0, LX/0UAT;

    invoke-direct {v0, v1}, LX/0UAT;-><init>(LX/0cvA;)V

    iput-object v0, p0, LX/0UTa;->LJJII:LX/0UAT;

    new-instance v1, LX/0UAa;

    invoke-direct {v1}, LX/0UAa;-><init>()V

    iget-object v0, p0, LX/0UTa;->LJJIFFI:LX/0UTb;

    invoke-virtual {v1, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    iget-object v0, p0, LX/0UTa;->LJJII:LX/0UAT;

    invoke-virtual {v1, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v0, LX/0UAb;

    invoke-direct {v0, v1}, LX/0UAb;-><init>(LX/0UAa;)V

    invoke-virtual {p0, v0}, LX/0UTa;->LIZLLL(LX/0UAb;)V

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 1

    iget-object v0, p0, LX/0fDi;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    return-void
.end method
