.class public final LX/07Ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07Nx;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;ILandroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/07Ow;->LL:LX/07Nx;

    iput p2, p0, LX/07Ow;->LLILIL:I

    iput-object p3, p0, LX/07Ow;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Integer;

    iget-object v4, p0, LX/07Ow;->LL:LX/07Nx;

    new-instance v5, LX/07T8;

    sget-object v6, LX/07Ii;->MAIN:LX/07Ii;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/07Ow;->LLILIL:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, p0, LX/07Ow;->LLILL:Landroidx/fragment/app/Fragment;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const v0, 0x7f1276de

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v4, v5, v3}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
