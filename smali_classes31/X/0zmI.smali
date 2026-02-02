.class public final LX/0zmI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zlP;

.field public final synthetic LLILIL:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(LX/0zlP;Landroid/webkit/PermissionRequest;)V
    .locals 1

    iput-object p1, p0, LX/0zmI;->LL:LX/0zlP;

    iput-object p2, p0, LX/0zmI;->LLILIL:Landroid/webkit/PermissionRequest;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/0zmI;->LL:LX/0zlP;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "white_list_ready"

    const-string v5, "1"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0zmI;->LLILIL:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "host_in_whitelist"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "white_list_enable"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dialog_action"

    const-string v0, "deny"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rd_pipo_camera_whitelist"

    invoke-static {v0, v1}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0zmI;->LLILIL:Landroid/webkit/PermissionRequest;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vN1X62VsZZnLTU0mDqsm/HKapD8BsigsMKMemtDUQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJIJIL(Landroid/webkit/PermissionRequest;LX/04q9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
