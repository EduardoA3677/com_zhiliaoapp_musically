.class public final LX/0ty6;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0ty3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    new-instance v0, LX/0ty3;

    invoke-direct {v0, p3}, LX/0ty3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0ty6;->LIZJ:LX/0ty3;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v1, p0, LX/0ty6;->LIZJ:LX/0ty3;

    iget-boolean v0, v1, LX/0ty3;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-virtual {v1}, LX/0ty3;->LIZ()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/0ty6;->LIZJ:LX/0ty3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0ty6;->LIZJ:LX/0ty3;

    invoke-virtual {v0}, LX/0ty3;->LIZIZ()LX/0tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method
