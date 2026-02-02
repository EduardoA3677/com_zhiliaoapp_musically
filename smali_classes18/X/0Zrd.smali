.class public final LX/0Zrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zrf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Zre;


# direct methods
.method public constructor <init>(LX/0Zre;)V
    .locals 0

    iput-object p1, p0, LX/0Zrd;->LIZ:LX/0Zre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHeadsetStateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayDurationManager"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-object v0, v0, LX/0Zre;->LIZJ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-object v0, v0, LX/0Zre;->LIZLLL:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-object v0, v0, LX/0Zre;->LIZJ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-object v0, v0, LX/0Zre;->LIZLLL:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "wiredDuration: %s, wirelessDuration: %s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-boolean v0, v0, LX/0Zre;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-object v0, v0, LX/0Zre;->LIZLLL:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZLLL()V

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-object v0, v0, LX/0Zre;->LIZJ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-boolean v0, v0, LX/0Zre;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-object v0, v0, LX/0Zre;->LIZJ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZLLL()V

    iget-object v0, p0, LX/0Zrd;->LIZ:LX/0Zre;

    iget-object v0, v0, LX/0Zre;->LIZLLL:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    goto :goto_0
.end method
