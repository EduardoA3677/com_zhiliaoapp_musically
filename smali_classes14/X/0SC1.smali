.class public final LX/0SC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SC1;->LIZ:Landroid/os/Bundle;

    iput-object p2, p0, LX/0SC1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PublishParallel previous task is finished, start pre publish task"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SC1;->LIZ:Landroid/os/Bundle;

    invoke-static {v0}, LX/0SE3;->LJJIIJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SC1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0SE3;->LJI:LX/0SC1;

    :cond_1
    return-void
.end method
