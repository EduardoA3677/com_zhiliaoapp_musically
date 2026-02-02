.class public final LX/0t8M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t8N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0t8Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0t8N;


# direct methods
.method public constructor <init>(LX/0t8N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t8M;->LIZ:LX/0t8N;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0st4;->LIZ(Ljava/lang/String;)LX/0syb;

    move-result-object v2

    const-string v1, "pay_api"

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, LX/0syb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0syb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "erroCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0syb;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0t8M;->LIZ:LX/0t8N;

    invoke-interface {v0, p1, p2, p3}, LX/0t8N;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0st4;->LIZ(Ljava/lang/String;)LX/0syb;

    move-result-object v2

    const-string v1, "pay_api"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0syb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0syb;

    invoke-virtual {v2, p1}, LX/0syb;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0t8M;->LIZ:LX/0t8N;

    invoke-interface {v0, p1}, LX/0t8N;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
