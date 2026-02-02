.class public final LX/0fK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fKI;


# instance fields
.field public final LIZ:LX/0fK8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fK8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fK6;->LIZ:LX/0fK8;

    return-void
.end method


# virtual methods
.method public final build()LX/0fKE;
    .locals 8

    iget-object v0, p0, LX/0fK6;->LIZ:LX/0fK8;

    invoke-interface {v0}, LX/0fK8;->get()LX/0fK5;

    move-result-object v1

    const-string v2, "TeamPairBattleRejectRequestBuilder"

    if-nez v1, :cond_0

    const-string v0, "Cached battle information is null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, v1, LX/0fK5;->LIZIZ:J

    iget-wide v5, v1, LX/0fK5;->LIZ:J

    :goto_0
    if-eqz v1, :cond_1

    iget v7, v1, LX/0fK5;->LIZJ:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channelId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", battleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inviteType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0fKE;

    invoke-direct/range {v2 .. v7}, LX/0fKE;-><init>(JJI)V

    return-object v2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
