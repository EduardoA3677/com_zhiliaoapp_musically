.class public final LX/0Ym5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Nn1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Ym5;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "registerPush_fcm_androidx"

    invoke-virtual {v1, v0}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "sdk_register_push"

    invoke-virtual {v1, v0}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcmPushUtil.sendToken() -> getToken().onComplete("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0Ym5;->LL:Landroid/content/Context;

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ym4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v4

    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result v3

    const-string v2, "0"

    const-string/jumbo v1, "token is empty"

    const/16 v0, 0x66

    invoke-interface {v4, v3, v0, v2, v1}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
