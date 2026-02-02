.class public final LX/0ymH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "LX/0yl6;",
        "BType:",
        "LX/0yl5;",
        "IType::",
        "LX/0ylD;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yll;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yll;

.field public LIZIZ:LX/0yl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0yl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0ylO;LX/0ylR$a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0ymH;->LIZJ:LX/0yl6;

    iput-object p2, p0, LX/0ymH;->LIZ:LX/0yll;

    iput-boolean p3, p0, LX/0ymH;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ymH;->LIZIZ:LX/0yl5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ymH;->LIZJ:LX/0yl6;

    :cond_0
    iget-boolean v0, p0, LX/0ymH;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ymH;->LIZ:LX/0yll;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0yll;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ymH;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()LX/0yl6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ymH;->LIZLLL:Z

    invoke-virtual {p0}, LX/0ymH;->LIZLLL()LX/0yl6;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0yl5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymH;->LIZIZ:LX/0yl5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ymH;->LIZJ:LX/0yl6;

    invoke-virtual {v0, p0}, LX/0yl6;->LIZLLL(LX/0yll;)LX/0ylE;

    move-result-object v1

    check-cast v1, LX/0yl5;

    iput-object v1, p0, LX/0ymH;->LIZIZ:LX/0yl5;

    iget-object v0, p0, LX/0ymH;->LIZJ:LX/0yl6;

    invoke-virtual {v1, v0}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    iget-object v0, p0, LX/0ymH;->LIZIZ:LX/0yl5;

    invoke-virtual {v0}, LX/0yl5;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0ymH;->LIZIZ:LX/0yl5;

    return-object v0
.end method

.method public final LIZLLL()LX/0yl6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, LX/0ymH;->LIZJ:LX/0yl6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ymH;->LIZIZ:LX/0yl5;

    invoke-interface {v0}, LX/0ylE;->buildPartial()LX/0ylL;

    move-result-object v0

    check-cast v0, LX/0yl6;

    iput-object v0, p0, LX/0ymH;->LIZJ:LX/0yl6;

    :cond_0
    iget-object v0, p0, LX/0ymH;->LIZJ:LX/0yl6;

    return-object v0
.end method

.method public final LJ(LX/0ylO;)V
    .locals 2

    iget-object v0, p0, LX/0ymH;->LIZIZ:LX/0yl5;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ymH;->LIZJ:LX/0yl6;

    invoke-interface {v1}, LX/0ylD;->getDefaultInstanceForType()LX/0ylL;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iput-object p1, p0, LX/0ymH;->LIZJ:LX/0yl6;

    :goto_0
    iget-object v0, p0, LX/0ymH;->LIZIZ:LX/0yl5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ymH;->LIZJ:LX/0yl6;

    :cond_0
    iget-boolean v0, p0, LX/0ymH;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ymH;->LIZ:LX/0yll;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0yll;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ymH;->LIZLLL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ymH;->LIZJ()LX/0yl5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yl5;->LIZLLL(LX/0ylL;)LX/0yl5;

    goto :goto_0
.end method
