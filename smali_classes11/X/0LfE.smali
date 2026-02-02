.class public final LX/0LfE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/0LfG;

.field public final LIZLLL:LX/0LfH;

.field public final LJ:LX/0LfI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/AObjectS55S0000000_10;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS55S0000000_10;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LfE;->LIZ:LX/05ta;

    new-instance v1, LX/0LfG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LfG;-><init>(I)V

    iput-object v1, p0, LX/0LfE;->LIZJ:LX/0LfG;

    new-instance v0, LX/0LfH;

    invoke-direct {v0}, LX/0LfH;-><init>()V

    iput-object v0, p0, LX/0LfE;->LIZLLL:LX/0LfH;

    new-instance v0, LX/0LfI;

    invoke-direct {v0}, LX/0LfI;-><init>()V

    iput-object v0, p0, LX/0LfE;->LJ:LX/0LfI;

    return-void
.end method
