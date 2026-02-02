.class public final LX/0p7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p8F;


# instance fields
.field public final synthetic LIZ:LX/0p7j;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0p7j;)V
    .locals 1

    iput-object p1, p0, LX/0p7u;->LIZ:LX/0p7j;

    const-string v0, "other"

    iput-object v0, p0, LX/0p7u;->LIZIZ:Ljava/lang/String;

    const-string v0, "risk"

    iput-object v0, p0, LX/0p7u;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0p7u;->LIZ:LX/0p7j;

    iget v1, v0, LX/0p7j;->LJFF:I

    iget-object v3, p0, LX/0p7u;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0p7u;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0p7j;->LJ:Ljava/lang/String;

    iget v2, v0, LX/0p7j;->LIZIZ:I

    iget v5, v0, LX/0p7j;->LIZJ:I

    invoke-static/range {v1 .. v6}, LX/0p85;->LJIILL(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 11

    iget-object v0, p0, LX/0p7u;->LIZ:LX/0p7j;

    iget v2, v0, LX/0p7j;->LJFF:I

    iget-object v1, p0, LX/0p7u;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0p7u;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0p7j;->LJ:Ljava/lang/String;

    iget v3, v0, LX/0p7j;->LIZIZ:I

    iget v9, v0, LX/0p7j;->LIZJ:I

    iget v10, v0, LX/0p7j;->LJIIIZ:I

    iget-object v0, v0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const-string v7, "unknown"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, LX/0p85;->LJIJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
