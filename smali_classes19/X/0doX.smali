.class public final LX/0doX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pJ8;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0dpe;

.field public final synthetic LJFF:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLX/0dpe;LX/0PM2;)V
    .locals 1

    iput-object p1, p0, LX/0doX;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0doX;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0doX;->LIZJ:J

    const-string v0, "recover_sub"

    iput-object v0, p0, LX/0doX;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0doX;->LJ:LX/0dpe;

    iput-object p6, p0, LX/0doX;->LJFF:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dsJ;)V
    .locals 11

    iget-boolean v0, p1, LX/0dsJ;->LIZ:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0doX;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0doX;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0doX;->LJFF:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0doX;->LIZJ:J

    sub-long/2addr v5, v0

    iget-object v0, p1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    iget-object v8, p0, LX/0doX;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0doX;->LJ:LX/0dpe;

    iget-object v9, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0dqI;->LJIJI(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0doX;->LJFF:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0doX;->LJFF:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v2, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0doX;->LIZJ:J

    sub-long/2addr v5, v0

    iget-object v0, p1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    iget-object v8, p0, LX/0doX;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0doX;->LJ:LX/0dpe;

    iget-object v9, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0dqI;->LJIJI(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 0

    return-void
.end method
