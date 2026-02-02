.class public final LX/0OHD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O7c;
.implements LX/0O7e;
.implements LX/0OHH;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/0Ol4;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/0O7e;

.field public LJFF:Z

.field public final LJI:LX/03o4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Ol4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OHD;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0OHD;->LIZIZ:LX/0Ol4;

    const/4 v0, -0x1

    iput v0, p0, LX/0OHD;->LIZJ:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OHD;->LJI:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0OHD;
    .locals 1

    iget-boolean v0, p0, LX/0OHD;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0OHD;->LIZLLL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0OHD;->LIZIZ:LX/0Ol4;

    iget-object v0, v0, LX/0Ol4;->LL:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0OHD;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0O7c;->LIZJ()LX/0OHD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0OHD;->LJ:LX/0O7e;

    :cond_1
    iget v0, p0, LX/0OHD;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0OHD;->LIZLLL:I

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0OHD;->LIZJ:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OHD;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/0OHD;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0OHD;->LIZLLL:I

    if-gtz v0, :cond_1

    const-string v0, "Release should only be called once"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/0OHD;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0OHD;->LIZLLL:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0OHD;->LIZIZ:LX/0Ol4;

    iget-object v0, v0, LX/0Ol4;->LL:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0OHD;->LJ:LX/0O7e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0O7e;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OHD;->LJ:LX/0O7e;

    :cond_3
    return-void
.end method
