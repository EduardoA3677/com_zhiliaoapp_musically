.class public final LX/0tqm;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput-object p3, p0, LX/0tqm;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0tqm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
