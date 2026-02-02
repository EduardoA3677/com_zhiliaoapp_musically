.class public abstract LX/0Oh2;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O7T;
.implements LX/0O8V;
.implements LX/0O77;


# instance fields
.field public LLJILJIL:LX/0OcD;

.field public LLJILJILJ:LX/0OgR;

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public constructor <init>(LX/0OgR;ZLX/0OcD;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p3, p0, LX/0Oh2;->LLJILJIL:LX/0OcD;

    iput-object p1, p0, LX/0Oh2;->LLJILJILJ:LX/0OgR;

    iput-boolean p2, p0, LX/0Oh2;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final synthetic LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(LX/0O7n;LX/0O5j;J)V
    .locals 5

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    if-ne p2, v0, :cond_1

    iget-object v4, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget v0, v0, LX/0O8J;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/0Oh2;->LLJJIII(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/0O7n;->LIZLLL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iput-boolean v3, p0, LX/0Oh2;->LLJJ:Z

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v3, v2, LX/01ej;->element:Z

    iget-boolean v0, p0, LX/0Oh2;->LLJILLL:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x128

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/01ej;I)V

    invoke-static {p0, v1}, LX/0OKN;->LIZJ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Oh2;->LLJJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Oh2;->LLJJIJI()V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LJJJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0Oh2;->LLII()V

    return-void
.end method

.method public final LJJL()J
    .locals 2

    iget-object v1, p0, LX/0Oh2;->LLJILJIL:LX/0OcD;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-virtual {v1, v0}, LX/0OcD;->LIZ(LX/0OJy;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/0OcE;->LIZ:J

    return-wide v0
.end method

.method public final synthetic LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLII()V
    .locals 0

    invoke-virtual {p0}, LX/0Oh2;->LLJJIJI()V

    return-void
.end method

.method public final LLILZLL()V
    .locals 0

    invoke-virtual {p0}, LX/0Oh2;->LLII()V

    return-void
.end method

.method public final LLIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0Oh2;->LLJJIJI()V

    return-void
.end method

.method public final LLJJ()V
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x12a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/00zH;I)V

    invoke-static {p0, v1}, LX/0OKN;->LIZIZ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Oh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Oh2;->LLJILJILJ:LX/0OgR;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Oh2;->LLJILJILJ:LX/0OgR;

    :cond_1
    invoke-virtual {p0, v0}, LX/0Oh2;->LLJJI(LX/0OgR;)V

    return-void
.end method

.method public abstract LLJJI(LX/0OgR;)V
.end method

.method public abstract LLJJIII(I)Z
.end method

.method public final LLJJIJI()V
    .locals 3

    iget-boolean v0, p0, LX/0Oh2;->LLJJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Oh2;->LLJJ:Z

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x127

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/00zH;I)V

    invoke-static {p0, v1}, LX/0OKN;->LIZIZ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Oh2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oh2;->LLJJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/0Oh2;->LLJJI(LX/0OgR;)V

    :cond_1
    return-void
.end method

.method public final LLJJIJIIJIL(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0Oh2;->LLJILLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0Oh2;->LLJILLL:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0Oh2;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Oh2;->LLJJ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Oh2;->LLJJ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x129

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/00zH;I)V

    invoke-static {p0, v1}, LX/0OKN;->LIZJ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Oh2;

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v0}, LX/0Oh2;->LLJJ()V

    return-void
.end method
