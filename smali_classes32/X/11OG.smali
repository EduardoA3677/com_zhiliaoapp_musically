.class public final LX/11OG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10nE;


# instance fields
.field public final synthetic LIZ:LX/11OL;

.field public final synthetic LIZIZ:LX/11OI;


# direct methods
.method public constructor <init>(LX/11OL;LX/11OI;)V
    .locals 0

    iput-object p1, p0, LX/11OG;->LIZ:LX/11OL;

    iput-object p2, p0, LX/11OG;->LIZIZ:LX/11OI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/11OG;->LIZIZ:LX/11OI;

    iget-object v0, p0, LX/11OG;->LIZ:LX/11OL;

    iget-object v1, v0, LX/11OL;->LJIIL:LX/10n9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10n9;->LIZJ(I)LX/0XgU;

    move-result-object v0

    iput-object v0, v2, LX/11OI;->LIZ:Ljava/io/InputStream;

    iget-object v2, p0, LX/11OG;->LIZIZ:LX/11OI;

    iget-object v0, p0, LX/11OG;->LIZ:LX/11OL;

    iget-object v1, v0, LX/11OL;->LJIIL:LX/10n9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10n9;->LIZJ(I)LX/0XgU;

    move-result-object v0

    iput-object v0, v2, LX/11OI;->LIZIZ:Ljava/io/InputStream;

    iget-object v2, p0, LX/11OG;->LIZIZ:LX/11OI;

    iget-object v0, p0, LX/11OG;->LIZ:LX/11OL;

    iget-object v1, v0, LX/11OL;->LJIIL:LX/10n9;

    iget-boolean v0, v1, LX/10n9;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/10n9;->LJFF:LX/10n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10n2;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/11OI;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/11OG;->LIZ:LX/11OL;

    iget-object v2, v0, LX/11OL;->LIZJ:LX/11OR;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/11OG;->LIZIZ:LX/11OI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/11OH;

    invoke-direct {v0, v1}, LX/11OH;-><init>(LX/11OI;)V

    invoke-virtual {v2, v0}, LX/11OR;->LIZ(LX/11OH;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "HAS NOT inited"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
