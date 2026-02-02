.class public final LX/0Y86;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Y87;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Y87;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Y86;->LIZ:LX/0Y87;

    iput-object p2, p0, LX/0Y86;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/0Y86;->LIZ:LX/0Y87;

    iget-object v0, p0, LX/0Y86;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/0Y87;->LIZIZ(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method
