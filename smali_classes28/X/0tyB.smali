.class public final LX/0tyB;
.super LX/0tr1;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput p3, p0, LX/0tyB;->LIZJ:I

    iput-object p4, p0, LX/0tyB;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v1, v2, v0}, LX/0tyD;->LIZ(LX/0tti;Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iget-object v2, p0, LX/0tr1;->LIZIZ:LX/0tti;

    iget v1, p0, LX/0tyB;->LIZJ:I

    iget-object v0, p0, LX/0tyB;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tti;->Sl(ILjava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
