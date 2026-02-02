.class public final LX/0ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0jsr<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0PM2;)V
    .locals 0

    iput-wide p1, p0, LX/0ljg;->LIZ:J

    iput-object p3, p0, LX/0ljg;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 11

    iget-object v1, p2, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    const-string v0, "JEFF"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0jsr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p2, LX/0lyF;->LIZ:I

    iget-object v6, p2, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0ljg;->LIZ:J

    sub-long/2addr v7, v0

    const/16 v10, 0x22

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    iget-object v0, p0, LX/0ljg;->LIZIZ:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;

    new-instance v2, LX/0jsr;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;->getEffect_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0ljg;->LIZ:J

    sub-long/2addr v7, v0

    const/16 v10, 0x2c

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    iget-object v0, p0, LX/0ljg;->LIZIZ:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
