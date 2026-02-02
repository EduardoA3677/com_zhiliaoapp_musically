.class public final LX/0sbN;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0sVO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs/Kio9LWHELIOSsfKiAjLQ0jJSs2OgM+KCg+LSs4"


# instance fields
.field public final LL:LX/0sX5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    sget-object v0, LX/0sX5;->LJI:LX/0sX1;

    invoke-virtual {v0}, LX/0sX1;->VM()LX/0sX5;

    move-result-object v0

    iput-object v0, p0, LX/0sbN;->LL:LX/0sX5;

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Ljava/lang/String;ZZ)LX/0sbN;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ScopeHolderFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LX/0sbN;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-static {p0, v0, p3}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    :cond_0
    new-instance v1, LX/0sbN;

    invoke-direct {v1}, LX/0sbN;-><init>()V

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-static {p0, v0, p3}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final VM()LX/0sX5;
    .locals 1

    iget-object v0, p0, LX/0sbN;->LL:LX/0sX5;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
