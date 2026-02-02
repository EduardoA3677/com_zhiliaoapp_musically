.class public final LX/0tss;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput-object p3, p0, LX/0tss;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0tss;->LIZJ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->ACCOUNT_SELECTIONS:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0tss;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_selections_data"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method
