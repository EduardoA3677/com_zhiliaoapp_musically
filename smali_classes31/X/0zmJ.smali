.class public final LX/0zmJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDY;",
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

    iput-object p1, p0, LX/0zmJ;->LL:LX/0zlP;

    iput-object p2, p0, LX/0zmJ;->LLILIL:Landroid/webkit/PermissionRequest;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oDY;

    new-instance v2, LX/0zmH;

    iget-object v1, p0, LX/0zmJ;->LL:LX/0zlP;

    iget-object v0, p0, LX/0zmJ;->LLILIL:Landroid/webkit/PermissionRequest;

    invoke-direct {v2, v1, v0}, LX/0zmH;-><init>(LX/0zlP;Landroid/webkit/PermissionRequest;)V

    const v0, 0x7f127d3f

    invoke-virtual {p1, v0, v2}, LX/0oDY;->LJ(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0zmI;

    iget-object v1, p0, LX/0zmJ;->LL:LX/0zlP;

    iget-object v0, p0, LX/0zmJ;->LLILIL:Landroid/webkit/PermissionRequest;

    invoke-direct {v2, v1, v0}, LX/0zmI;-><init>(LX/0zlP;Landroid/webkit/PermissionRequest;)V

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v2}, LX/0oDY;->LJI(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
