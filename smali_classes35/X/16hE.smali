.class public final LX/16hE;
.super LX/0Z2B;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16gz;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/16hM;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Z2B;-><init>(I)V

    iget-object v1, p1, LX/16hM;->LIZIZ:LX/16h0;

    new-instance v0, LX/16gz;

    invoke-direct {v0, v1}, LX/16gz;-><init>(LX/16h0;)V

    iput-object v0, p0, LX/16hE;->LIZIZ:LX/16gz;

    iget-object v0, p1, LX/16hM;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/16hE;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, LX/0Z2B;->LIZ()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/16hE;->LIZIZ:LX/16gz;

    invoke-virtual {v0}, LX/16gz;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "A"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LX/16hE;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/16hE;->LIZJ:Ljava/lang/String;

    const-string v0, "B"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "C"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "E"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v2
.end method
