.class public final LX/02SW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/02Qy;

.field public final synthetic LIZIZ:LX/02UD;


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UD;)V
    .locals 0

    iput-object p1, p0, LX/02SW;->LIZ:LX/02Qy;

    iput-object p2, p0, LX/02SW;->LIZIZ:LX/02UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x1576

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invite group"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " got dispose targetUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02SW;->LIZIZ:LX/02UD;

    iget-wide v0, v0, LX/02UD;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " targetRoomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02SW;->LIZIZ:LX/02UD;

    iget-wide v0, v0, LX/02UD;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " targetChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02SW;->LIZIZ:LX/02UD;

    iget-wide v0, v0, LX/02UD;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02SW;->LIZ:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, p0, LX/02SW;->LIZIZ:LX/02UD;

    iget-wide v0, v0, LX/02UD;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/02Up;->LJIILLIIL(J)V

    iget-object v0, p0, LX/02SW;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02SW;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02SW;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02SW;->LIZ:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    :cond_0
    return-void
.end method
