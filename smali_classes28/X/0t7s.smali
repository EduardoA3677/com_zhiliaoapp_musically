.class public final LX/0t7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tN3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0tN3<",
        "Ljava/lang/Void;",
        "LX/0t2D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0t7s;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0t7s;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:LX/13jX;

    instance-of v0, v1, LX/0ZKv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ZKv;

    invoke-interface {v1}, LX/0ZKv;->getActivityResultRegistry()LX/0t2D;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()LX/0t2D;

    move-result-object v0

    return-object v0
.end method
