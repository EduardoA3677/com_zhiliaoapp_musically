.class public final LX/16Ou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/16Ou;

.field public LIZIZ:LX/16Ou;

.field public LIZJ:LX/16Ou;

.field public LIZLLL:LX/16Ou;

.field public final LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/16Ou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/16Ou;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/16Ou;->LJ:Ljava/lang/String;

    iget v0, p1, LX/16Ou;->LJII:I

    iput v0, p0, LX/16Ou;->LJII:I

    iget v0, p1, LX/16Ou;->LJIIIIZZ:I

    iput v0, p0, LX/16Ou;->LJIIIIZZ:I

    iget-object v0, p1, LX/16Ou;->LJFF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/16Ou;->LJFF:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/16Ou;->LJFF:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p1, LX/16Ou;->LJI:I

    iput v0, p0, LX/16Ou;->LJI:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ou;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/16Ou;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Ou;)V
    .locals 2

    iget-object v0, p0, LX/16Ou;->LIZLLL:LX/16Ou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/16Ou;->LIZJ:LX/16Ou;

    :cond_0
    iput-object p1, p0, LX/16Ou;->LIZLLL:LX/16Ou;

    iget-object v0, p1, LX/16Ou;->LIZJ:LX/16Ou;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/16Ou;->LIZLLL:LX/16Ou;

    :cond_1
    iput-object p0, p1, LX/16Ou;->LIZJ:LX/16Ou;

    invoke-virtual {p0}, LX/16Ou;->LIZJ()V

    invoke-virtual {p0}, LX/16Ou;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(LX/16Ou;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-object v1, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/16Ou;->LIZIZ:LX/16Ou;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/16Ou;->LIZ:LX/16Ou;

    :cond_2
    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    iput-object v0, p1, LX/16Ou;->LIZIZ:LX/16Ou;

    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/16Ou;->LIZ:LX/16Ou;

    :cond_3
    iget-object v0, p1, LX/16Ou;->LIZ:LX/16Ou;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/16Ou;->LIZIZ:LX/16Ou;

    :cond_4
    iput-object p0, p1, LX/16Ou;->LIZ:LX/16Ou;

    iput-object p1, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    iget-object v1, p0, LX/16Ou;->LIZLLL:LX/16Ou;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/16Ou;->LIZLLL:LX/16Ou;

    invoke-virtual {v1, v0}, LX/16Ou;->LIZIZ(LX/16Ou;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/16Ou;->LIZLLL:LX/16Ou;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/16Ou;->LIZIZ:LX/16Ou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/16Ou;->LIZ:LX/16Ou;

    :cond_0
    iget-object v0, v2, LX/16Ou;->LIZLLL:LX/16Ou;

    iput-object v0, v3, LX/16Ou;->LIZIZ:LX/16Ou;

    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    iget-object v0, v0, LX/16Ou;->LIZLLL:LX/16Ou;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16Ou;->LIZ:LX/16Ou;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/16Ou;->LIZIZ:LX/16Ou;

    :cond_1
    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    iget-object v0, v0, LX/16Ou;->LIZLLL:LX/16Ou;

    iput-object v3, v0, LX/16Ou;->LIZ:LX/16Ou;

    :cond_2
    invoke-virtual {v3}, LX/16Ou;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/16Ou;->LIZLLL:LX/16Ou;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/16Ou;->LIZ:LX/16Ou;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/16Ou;->LIZ:LX/16Ou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/16Ou;->LIZIZ:LX/16Ou;

    :cond_0
    iget-object v0, v2, LX/16Ou;->LIZLLL:LX/16Ou;

    iput-object v0, v3, LX/16Ou;->LIZ:LX/16Ou;

    iget-object v0, p0, LX/16Ou;->LIZ:LX/16Ou;

    iget-object v0, v0, LX/16Ou;->LIZLLL:LX/16Ou;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16Ou;->LIZIZ:LX/16Ou;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/16Ou;->LIZ:LX/16Ou;

    :cond_1
    iget-object v0, p0, LX/16Ou;->LIZ:LX/16Ou;

    iget-object v0, v0, LX/16Ou;->LIZLLL:LX/16Ou;

    iput-object v3, v0, LX/16Ou;->LIZIZ:LX/16Ou;

    :cond_2
    invoke-virtual {v3}, LX/16Ou;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final LJ()LX/16Ou;
    .locals 2

    iget-object v0, p0, LX/16Ou;->LIZJ:LX/16Ou;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16Ou;->LJ()LX/16Ou;

    move-result-object v0

    :goto_0
    new-instance v1, LX/16Ou;

    invoke-direct {v1, p0}, LX/16Ou;-><init>(LX/16Ou;)V

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    iput-object v0, v1, LX/16Ou;->LIZIZ:LX/16Ou;

    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/16Ou;->LIZ:LX/16Ou;

    :cond_0
    iput-object p0, v1, LX/16Ou;->LIZ:LX/16Ou;

    iput-object v1, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/16Ou;->LIZ(LX/16Ou;)V

    return-object v1
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/16Ou;->LIZLLL:LX/16Ou;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16Ou;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/16Ou;->LIZ:LX/16Ou;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/16Ou;->LIZIZ:LX/16Ou;

    :cond_1
    iput-object v1, p0, LX/16Ou;->LIZ:LX/16Ou;

    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/16Ou;->LIZ:LX/16Ou;

    :cond_2
    iput-object v1, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/16Ou;->LIZLLL:LX/16Ou;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16Ou;->LJI()V

    :cond_0
    iget-object v1, p0, LX/16Ou;->LIZ:LX/16Ou;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    iput-object v0, v1, LX/16Ou;->LIZIZ:LX/16Ou;

    :cond_1
    iget-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/16Ou;->LIZ:LX/16Ou;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/16Ou;->LIZIZ:LX/16Ou;

    iput-object v0, p0, LX/16Ou;->LIZ:LX/16Ou;

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/16Ou;->LIZJ:LX/16Ou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16Ou;->LJFF()V

    iget-object v0, p0, LX/16Ou;->LIZJ:LX/16Ou;

    iput-object v1, v0, LX/16Ou;->LIZLLL:LX/16Ou;

    :cond_0
    iput-object v1, p0, LX/16Ou;->LIZJ:LX/16Ou;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Ou;->LJ:Ljava/lang/String;

    return-object v0
.end method
