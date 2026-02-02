.class public final LX/0hre;
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
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0hre;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hre;

    invoke-direct {v0}, LX/0hre;-><init>()V

    sput-object v0, LX/0hre;->LIZ:LX/0hre;

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

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method
