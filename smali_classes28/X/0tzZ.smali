.class public final LX/0tzZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:LX/0ZXB;

.field public final synthetic LIZIZ:LX/0tzW;


# direct methods
.method public constructor <init>(LX/0tzW;LX/0ZXB;)V
    .locals 0

    iput-object p1, p0, LX/0tzZ;->LIZIZ:LX/0tzW;

    iput-object p2, p0, LX/0tzZ;->LIZ:LX/0ZXB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0tzZ;->LIZIZ:LX/0tzW;

    iget-object v4, v0, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v3, v0, LX/0tzW;->LJFF:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0tzW;->LJI:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0u2Q;->LIZ(Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0tzZ;->LIZ:LX/0ZXB;

    iget v1, v0, LX/0ZWG;->LIZLLL:I

    const/16 v0, 0x553

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0tzZ;->LIZIZ:LX/0tzW;

    iget-object v3, v0, LX/0tzW;->LJII:LX/0u2Q;

    iget-object v2, v0, LX/0tzW;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/0tzW;->LJI:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v0, v1}, LX/0u2Q;->LIZ(Ljava/lang/String;ZZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
