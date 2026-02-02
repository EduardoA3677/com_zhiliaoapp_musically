.class public final LX/0h1K;
.super LX/0h1G;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h1G;-><init>()V

    return-void
.end method

.method public static LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "contacts_list"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "leave_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z
    .locals 10

    invoke-static {p1}, LX/0h1G;->LJII(LX/0gzX;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, p1, LX/0gzV;

    if-eqz v0, :cond_1

    check-cast p1, LX/0gzV;

    iget-object v0, p1, LX/0gzV;->LIZLLL:Landroid/os/Bundle;

    const-string v1, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v3, LX/0Jft;->LIZIZ:LX/0Jft;

    const v0, 0x7f1257f7

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x47

    invoke-direct {v8, p0, v2, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0h1K;LX/00zH;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x48

    invoke-direct {v9, p0, v2, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0h1K;LX/00zH;I)V

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, LX/0Jft;->LJFF(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS378S0200000_20;Lkotlin/jvm/internal/AwS378S0200000_20;)LX/0h1M;

    move-result-object v0

    invoke-interface {v0}, LX/0h1M;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0103f5

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_list"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1257f6

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
