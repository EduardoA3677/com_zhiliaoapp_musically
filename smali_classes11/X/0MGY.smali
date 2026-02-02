.class public final LX/0MGY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0MGX;


# direct methods
.method public constructor <init>(JLX/0MGX;)V
    .locals 1

    iput-wide p1, p0, LX/0MGY;->LL:J

    iput-object p3, p0, LX/0MGY;->LLILIL:LX/0MGX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "timing: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0MGY;->LL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " --- "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MGY;->LLILIL:LX/0MGX;

    iget-object v0, v0, LX/0MGX;->modifier:LX/0MGm;

    invoke-interface {v0}, LX/0MGm;->LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --- Parent is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0MGY;->LLILIL:LX/0MGX;

    iget-object v0, v2, LX/0MGX;->context:LX/0MGU;

    iget-object v1, v0, LX/0MGU;->LIZ:LX/0MGZ;

    iget-object v0, v2, LX/0MGX;->modifier:LX/0MGm;

    invoke-interface {v0}, LX/0MGm;->LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MGZ;->LIZ(Ljava/lang/String;)LX/0MGw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0MGz;->LIZ:LX/0MGz;

    :goto_0
    instance-of v0, v1, LX/0MGw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MGw;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0MGw;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
