.class public final LX/0B2O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:LX/0B2N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0B2N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0B2N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B2N<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0B2O;->LL:LX/0B2N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0B2O;->LL:LX/0B2N;

    invoke-virtual {v0}, LX/0B2N;->LJ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0B2O;->LL:LX/0B2N;

    invoke-virtual {v0}, LX/0B2N;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callback, newValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jKP;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0B2O;->LL:LX/0B2N;

    invoke-virtual {v0}, LX/0B2N;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0B2T;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
