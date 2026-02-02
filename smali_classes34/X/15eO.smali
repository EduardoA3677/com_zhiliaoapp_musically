.class public final LX/15eO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15eS;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Landroid/os/Bundle;

.field public final synthetic LIZJ:Landroid/os/Bundle;

.field public final synthetic LIZLLL:LX/15eL;


# direct methods
.method public constructor <init>(LX/15eL;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/15eO;->LIZLLL:LX/15eL;

    iput-object p2, p0, LX/15eO;->LIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/15eO;->LIZIZ:Landroid/os/Bundle;

    iput-object p4, p0, LX/15eO;->LIZJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/15eO;->LIZLLL:LX/15eL;

    iget-object v3, v0, LX/15eL;->LIZ:LX/15eN;

    iget-object v2, p0, LX/15eO;->LIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/15eO;->LIZIZ:Landroid/os/Bundle;

    iget-object v0, p0, LX/15eO;->LIZJ:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, LX/15eN;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
