.class public final LX/0uvZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uvt;


# instance fields
.field public final synthetic LIZ:LX/0uvM;


# direct methods
.method public constructor <init>(LX/0uvM;)V
    .locals 0

    iput-object p1, p0, LX/0uvZ;->LIZ:LX/0uvM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0uvZ;->LIZ:LX/0uvM;

    iget-object v0, v0, LX/0uvM;->LLJJ:LX/0Cwc;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0uvZ;->LIZ:LX/0uvM;

    iget-object v0, v0, LX/0uvM;->LLJJ:LX/0Cwc;

    iget-object v1, v0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v1, LX/0CiC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CiC;->setMaxTagCount(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0uvZ;->LIZ:LX/0uvM;

    invoke-virtual {v0}, LX/0uvM;->j0()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uvZ;->LIZ:LX/0uvM;

    iget-object v0, v0, LX/0uvM;->LLJJ:LX/0Cwc;

    iget-object v1, v0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v1, LX/0CiC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0CiC;->setMaxTagCount(I)V

    goto :goto_0
.end method
