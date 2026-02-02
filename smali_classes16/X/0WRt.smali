.class public final LX/0WRt;
.super LX/0WRs;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0WC3;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0WC3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WRs;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0WRt;->LIZIZ:LX/0WC3;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WRt;->LIZIZ:LX/0WC3;

    invoke-virtual {v0}, LX/0WC3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WRt;->LIZIZ:LX/0WC3;

    iget-object v0, v0, LX/0WC3;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, LX/0WRs;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
