.class public final LX/02UM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/02UK;


# direct methods
.method public constructor <init>(IJLX/02UK;)V
    .locals 0

    iput-wide p2, p0, LX/02UM;->LIZ:J

    iput p1, p0, LX/02UM;->LIZIZ:I

    iput-object p4, p0, LX/02UM;->LIZJ:LX/02UK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02UM;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " got dispose"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InviteOrApplyTimeoutManager"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/02UM;->LIZIZ:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/02UM;->LIZJ:LX/02UK;

    iget-object v2, v0, LX/02UK;->LIZ:LX/02We;

    iget-wide v0, p0, LX/02UM;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/02We;->s(J)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/02UM;->LIZJ:LX/02UK;

    iget-object v2, v0, LX/02UK;->LIZ:LX/02We;

    iget-wide v0, p0, LX/02UM;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/02We;->LLIZLLLIL(J)V

    return-void
.end method
