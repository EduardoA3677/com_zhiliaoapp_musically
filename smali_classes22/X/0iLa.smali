.class public final LX/0iLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0iLY;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0iLY;)V
    .locals 0

    iput-object p1, p0, LX/0iLa;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iLa;->LIZIZ:LX/0iLY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 3

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pull conversation["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iLa;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsgSender_CQ"

    invoke-static {v0, v1}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0iLa;->LIZIZ:LX/0iLY;

    iget-object v0, p0, LX/0iLa;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0iLY;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iLa;->LIZIZ:LX/0iLY;

    iget-object v2, v0, LX/0iLY;->LL:LX/0iLl;

    iget-object v1, p0, LX/0iLa;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/0iLl;->LJFF(Ljava/lang/String;ZLX/0iGU;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pull conversation onSuccess["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iLa;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsgSender_CQ"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0iLa;->LIZIZ:LX/0iLY;

    iget-object v0, p0, LX/0iLa;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0iLY;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iLa;->LIZIZ:LX/0iLY;

    iget-object v3, v0, LX/0iLY;->LL:LX/0iLl;

    iget-object v2, p0, LX/0iLa;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0iLl;->LJFF(Ljava/lang/String;ZLX/0iGU;)V

    return-void
.end method
