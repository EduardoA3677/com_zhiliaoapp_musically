.class public final LX/0LPK;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0LPI;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0LPI;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0LPK;->LLILIL:LX/0LPI;

    iput-object p2, p0, LX/0LPK;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-object v1, p0, LX/0LPK;->LLILIL:LX/0LPI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0LPI;->LIZLLL:Z

    iput-boolean v0, v1, LX/0LPI;->LJ:Z

    iget-object v1, v1, LX/0LPI;->LIZIZ:LX/0LPL;

    iget-object v0, p0, LX/0LPK;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LPL;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
