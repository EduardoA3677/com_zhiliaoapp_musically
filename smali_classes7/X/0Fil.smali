.class public final LX/0Fil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fil;->LIZ:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRequirement fail : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fil;->LIZ:Lh7/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "fetchRequirement onSuccess"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fil;->LIZ:Lh7/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method
