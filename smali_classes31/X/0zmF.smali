.class public final LX/0zmF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, LX/0zmF;->LIZ:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 5

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vN1X62VsZZnLTU0mDqsm/HKapD8BsigsMKMemtDUQ=="

    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zmF;->LIZ:Landroid/webkit/PermissionRequest;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJIJIL(Landroid/webkit/PermissionRequest;LX/04q9;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0zmF;->LIZ:Landroid/webkit/PermissionRequest;

    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLJILJIL(Landroid/webkit/PermissionRequest;[Ljava/lang/String;LX/04q9;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
