.class public LX/11Vu;
.super LX/11Vt;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0obU;

.field public final LJIIIZ:LX/11VG;

.field public final LJIIJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/11WA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 3

    iget-object v2, p2, LX/11VG;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p2, LX/11VG;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/11Vt;-><init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iput-object p2, p0, LX/11Vu;->LJIIIZ:LX/11VG;

    iput-object v0, p0, LX/11Vu;->LJIIJ:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/11WA;

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "Disclosure"

    invoke-direct {v2, v1, v0}, LX/11WA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/11Vu;->LJIIJJI:LX/11WA;

    return-void
.end method


# virtual methods
.method public LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v2, v0, LX/064g;->LIZ:Z

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    invoke-virtual {p0, v0}, LX/11Vt;->LJIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/11Vt;->LJIILL()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/11Vu;->LJIIIZ:LX/11VG;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/11Vt;->LJIIZILJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p0, LX/11Vu;->LJIIIZ:LX/11VG;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v3, v0}, LX/11Vt;->LJIILLIIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, LX/11Vu;->LJJI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2}, LX/11Vt;->LJIILJJIL(Z)Z

    move-result v10

    invoke-virtual {p0}, LX/11Vu;->LJJ()Z

    move-result v11

    new-instance v3, LX/0xSD;

    new-instance v8, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x136

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11Vu;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x137

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11Vu;I)V

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3fc

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Vu;I)V

    const/16 v14, 0xb00

    invoke-direct/range {v3 .. v14}, LX/0xSD;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V

    iget-object v2, p0, LX/11Vu;->LJIIJJI:LX/11WA;

    iget-boolean v0, v3, LX/0xSD;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v1}, LX/11Vt;->LJIIL(Ljava/util/List;)Ljava/util/List;

    return-object v1
.end method

.method public LJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJJI()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/11Vt;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/11Vu;->LJIIIZ:LX/11VG;

    iget-object v2, v0, LX/11VG;->LJIIL:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v0, LX/0sak;->LIZIZ:LX/11VU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11VU;->LIZ()Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public LJJIFFI(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/11Vu;->LJIIIZ:LX/11VG;

    iget-object v1, v0, LX/11VG;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/11Vm;->LIZ()LX/11Vw;

    move-result-object v0

    invoke-interface {v0, p2, v1}, LX/11Vw;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
