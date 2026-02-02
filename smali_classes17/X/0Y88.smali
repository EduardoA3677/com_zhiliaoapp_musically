.class public final LX/0Y88;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Y87;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Y87;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Y88;->LL:LX/0Y87;

    iput-object p2, p0, LX/0Y88;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/0Y88;->LL:LX/0Y87;

    iget-object v0, p0, LX/0Y88;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, LX/0Y87;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
