.class public final LX/13RH;
.super LX/13RI;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/13RF;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13RI;-><init>(LX/13RF;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/drawable/Drawable;ILX/13R5;)V
    .locals 9

    iget-object v0, p0, LX/13RI;->LIZ:LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransConfig()LX/13RK;

    move-result-object v3

    const/4 v0, 0x0

    move-object v7, p3

    iput-boolean v0, v7, LX/13Rd;->LLJJ:Z

    iget-object v2, p0, LX/13RI;->LIZ:LX/13RF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACListenerS55S0201000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v7, p2, v0}, LY/ACListenerS55S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, LX/13Rd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/13RK;->LIZ()LX/13RV;

    move-result-object v4

    iget-object v0, v3, LX/13RK;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, LX/13RS;

    invoke-direct {v5, p0, v7, v3}, LX/13RS;-><init>(LX/13RH;LX/13R5;LX/13RK;)V

    check-cast v4, LX/0n22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v1, LX/12Ad;->LJIIL:LX/12Io;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v6

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v7}, LX/13R5;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v3, LX/13RJ;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LX/13RJ;-><init>(LX/0n22;LX/13RS;LX/0vvc;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/13R5;->setController(LX/12Br;)V

    return-void
.end method
