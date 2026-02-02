.class public final LX/0ZBN;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0ZBN;->LIZ:LX/0x07;

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0ZBN;->LIZ:LX/0x07;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "route_open_fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, LX/0ZBN;->LIZ:LX/0x07;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method
