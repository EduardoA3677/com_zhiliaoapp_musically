.class public final LX/02RR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Sw;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02S3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02S3<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Sw;JLX/02QF;)V
    .locals 0

    iput-object p1, p0, LX/02RR;->LL:LX/02Sw;

    iput-wide p2, p0, LX/02RR;->LLILIL:J

    iput-object p4, p0, LX/02RR;->LLILL:LX/02S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InviteUserManagerV2@85f0.doInvite$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doInvite Invite Guest error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "InviteManager"

    invoke-static {v3, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02RR;->LL:LX/02Sw;

    iget-object v2, v0, LX/02Sw;->LJI:Ljava/util/Set;

    iget-wide v0, p0, LX/02RR;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moderator has process invite"

    invoke-static {v3, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/02RR;->LL:LX/02Sw;

    iget-wide v1, p0, LX/02RR;->LLILIL:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/02Sw;->LJJJLL(JZ)V

    iget-object v0, p0, LX/02RR;->LLILL:LX/02S3;

    invoke-static {p1, v0}, LX/02XY;->LJIIL(Ljava/lang/Throwable;LX/02S3;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
