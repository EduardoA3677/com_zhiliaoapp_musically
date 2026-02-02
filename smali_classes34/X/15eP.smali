.class public final LX/15eP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15eS;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:LX/15eL;


# direct methods
.method public constructor <init>(LX/15eL;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/15eP;->LIZIZ:LX/15eL;

    iput-object p2, p0, LX/15eP;->LIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/15eP;->LIZIZ:LX/15eL;

    iget-object v1, v0, LX/15eL;->LIZ:LX/15eN;

    iget-object v0, p0, LX/15eP;->LIZ:Landroid/os/Bundle;

    invoke-interface {v1, v0}, LX/15eN;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
