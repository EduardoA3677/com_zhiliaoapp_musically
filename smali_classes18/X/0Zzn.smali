.class public final LX/0Zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a05;


# instance fields
.field public final synthetic LIZ:LX/0Zzm;


# direct methods
.method public constructor <init>(LX/0Zzm;)V
    .locals 0

    iput-object p1, p0, LX/0Zzn;->LIZ:LX/0Zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0KGS;
    .locals 2

    iget-object v0, p0, LX/0Zzn;->LIZ:LX/0Zzm;

    invoke-virtual {v0}, LX/0Zzm;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Zzn;->LIZ:LX/0Zzm;

    invoke-virtual {v0}, LX/0Zzm;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "fragment is not attached to host"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
