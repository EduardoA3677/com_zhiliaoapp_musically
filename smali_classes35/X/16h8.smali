.class public final LX/16h8;
.super LX/16gy;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16hA;


# direct methods
.method public synthetic constructor <init>(LX/16hO;)V
    .locals 2

    const/16 v0, 0x17

    invoke-direct {p0, v0}, LX/16gy;-><init>(I)V

    iget-object v1, p1, LX/16hO;->LIZ:LX/16hK;

    new-instance v0, LX/16hA;

    invoke-direct {v0, v1}, LX/16hA;-><init>(LX/16hK;)V

    iput-object v0, p0, LX/16h8;->LIZIZ:LX/16hA;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Bundle;
    .locals 7

    invoke-super {p0}, LX/16gy;->LIZ()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, LX/16h8;->LIZIZ:LX/16hA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, LX/16hA;->LIZ:LX/16h1;

    invoke-virtual {v0}, LX/16h1;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "A"

    invoke-static {v4, v0, v3}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "B"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, v6, LX/16hA;->LIZIZ:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "C"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, v6, LX/16hA;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/16hA;->LIZJ:Ljava/lang/String;

    const-string v0, "D"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "E"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v5, v4, v3}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v5
.end method
