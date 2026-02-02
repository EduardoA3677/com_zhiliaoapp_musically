.class public final LX/0MvD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSq;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sfG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0seu;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "LX/0sfG;",
            ">;",
            "LX/0seu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MvD;->LIZ:Landroid/os/Bundle;

    iput-object p2, p0, LX/0MvD;->LIZIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0MvD;->LIZJ:LX/0seu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sf4;)V
    .locals 4

    iget-object v3, p0, LX/0MvD;->LIZ:Landroid/os/Bundle;

    iget-object v2, p0, LX/0MvD;->LIZIZ:Ljava/lang/Class;

    iget-object v1, p0, LX/0MvD;->LIZJ:LX/0seu;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0sf4;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V

    return-void
.end method
