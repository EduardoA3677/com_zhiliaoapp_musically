.class public final LX/0tZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0htT;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserUpdate"

    const-string v2, "WindowFocusChanged"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/0tZO;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0AB7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "RecoverAccountGatekeeperTask"

    return-object v0
.end method

.method public final LIZIZ(Landroid/os/Bundle;)LX/0htS;
    .locals 1

    new-instance v0, LX/0tZN;

    invoke-direct {v0}, LX/0tZN;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tZO;->LIZ:Ljava/util/Set;

    return-object v0
.end method
