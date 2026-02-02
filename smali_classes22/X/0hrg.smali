.class public final LX/0hrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hrf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0hrg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hrg;

    invoke-direct {v0}, LX/0hrg;-><init>()V

    sput-object v0, LX/0hrg;->LIZ:LX/0hrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
