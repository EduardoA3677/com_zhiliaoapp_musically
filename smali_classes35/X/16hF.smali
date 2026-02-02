.class public final LX/16hF;
.super LX/0Z2B;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16gz;


# direct methods
.method public synthetic constructor <init>(LX/16hU;)V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/0Z2B;-><init>(I)V

    iget-object v1, p1, LX/16hU;->LIZ:LX/16h0;

    new-instance v0, LX/16gz;

    invoke-direct {v0, v1}, LX/16gz;-><init>(LX/16h0;)V

    iput-object v0, p0, LX/16hF;->LIZIZ:LX/16gz;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, LX/0Z2B;->LIZ()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/16hF;->LIZIZ:LX/16gz;

    invoke-virtual {v0}, LX/16gz;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "A"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method
