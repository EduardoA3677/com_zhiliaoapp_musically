.class public final LX/0URU;
.super LX/0URY;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0URV;

.field public LIZLLL:LX/0URV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0URY;-><init>()V

    iput-boolean p1, p0, LX/0URU;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0URU;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "VirtualAvatarDoubleHolder"

    const-string v0, "paused, not handleSpeak"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0URU;->LIZLLL:LX/0URV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URV;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0URU;->LIZJ:LX/0URV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0URV;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0URU;->LIZJ:LX/0URV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0URV;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0URU;->LIZLLL:LX/0URV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0URV;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0URR;Z)V
    .locals 7

    const-string v2, "VirtualAvatarDoubleHolder"

    if-nez p3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveCore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , avatarAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, LX/0URR;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/0URR;->LIZJ()V

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init player needPush:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "quiet"

    const-string v2, "speak"

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_4

    new-instance v6, LX/0URW;

    invoke-direct {v6, p1}, LX/0URW;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, LX/0URW;->LIZLLL:Ljava/lang/String;

    iget-object v2, p3, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :goto_1
    iput-wide v2, v6, LX/0URW;->LJ:J

    invoke-virtual {p3}, LX/0URR;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0URW;->LIZIZ:Ljava/lang/String;

    iput-object p2, v6, LX/0URW;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-boolean v4, v6, LX/0URW;->LIZ:Z

    iget-object v2, p3, LX/0URR;->LIZLLL:LX/0UTw;

    iput-object v2, v6, LX/0URW;->LJFF:LX/0UTw;

    new-instance v2, LX/0UTt;

    invoke-direct {v2, p1, v6}, LX/0UTt;-><init>(Landroid/content/Context;LX/0URW;)V

    iput-object v2, p0, LX/0URU;->LIZJ:LX/0URV;

    new-instance v3, LX/0URW;

    invoke-direct {v3, p1}, LX/0URW;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/0URW;->LIZLLL:Ljava/lang/String;

    iget-object v2, p3, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :cond_1
    iput-wide v0, v3, LX/0URW;->LJ:J

    invoke-virtual {p3}, LX/0URR;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0URW;->LIZIZ:Ljava/lang/String;

    iput-boolean v4, v3, LX/0URW;->LIZ:Z

    iget-object v0, p3, LX/0URR;->LIZLLL:LX/0UTw;

    iput-object v0, v3, LX/0URW;->LJFF:LX/0UTw;

    iput-object p2, v3, LX/0URW;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    new-instance v0, LX/0UTt;

    invoke-direct {v0, p1, v3}, LX/0UTt;-><init>(Landroid/content/Context;LX/0URW;)V

    iput-object v0, p0, LX/0URU;->LIZLLL:LX/0URV;

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v6, LX/0URX;

    invoke-direct {v6, p1}, LX/0URX;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, LX/0URX;->LIZLLL:Ljava/lang/String;

    iget-object v2, p3, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :goto_2
    iput-wide v2, v6, LX/0URX;->LJ:J

    invoke-virtual {p3}, LX/0URR;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0URX;->LIZIZ:Ljava/lang/String;

    iput-object p2, v6, LX/0URX;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-boolean v4, v6, LX/0URX;->LIZ:Z

    iget-object v2, p3, LX/0URR;->LIZLLL:LX/0UTw;

    iput-object v2, v6, LX/0URX;->LJFF:LX/0UTw;

    new-instance v2, LX/0UTs;

    invoke-direct {v2, p1, v6}, LX/0UTs;-><init>(Landroid/content/Context;LX/0URX;)V

    iput-object v2, p0, LX/0URU;->LIZJ:LX/0URV;

    new-instance v3, LX/0URX;

    invoke-direct {v3, p1}, LX/0URX;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/0URX;->LIZLLL:Ljava/lang/String;

    iget-object v2, p3, LX/0URR;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :cond_5
    iput-wide v0, v3, LX/0URX;->LJ:J

    invoke-virtual {p3}, LX/0URR;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0URX;->LIZIZ:Ljava/lang/String;

    iput-boolean v4, v3, LX/0URX;->LIZ:Z

    iget-object v0, p3, LX/0URR;->LIZLLL:LX/0UTw;

    iput-object v0, v3, LX/0URX;->LJFF:LX/0UTw;

    iput-object p2, v3, LX/0URX;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    new-instance v0, LX/0UTs;

    invoke-direct {v0, p1, v3}, LX/0UTs;-><init>(Landroid/content/Context;LX/0URX;)V

    iput-object v0, p0, LX/0URU;->LIZLLL:LX/0URV;

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public final LIZJ()V
    .locals 2

    const-string v1, "VirtualAvatarDoubleHolder"

    const-string v0, "pause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0URU;->LIZIZ:Z

    iget-object v0, p0, LX/0URU;->LIZJ:LX/0URV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0URV;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0URU;->LIZLLL:LX/0URV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URV;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const-string v1, "VirtualAvatarDoubleHolder"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0URU;->LIZJ:LX/0URV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0URV;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0URU;->LIZLLL:LX/0URV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URV;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/view/SurfaceHolder;II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceHolder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarDoubleHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, LX/0URU;->LIZJ:LX/0URV;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0URV;->LIZ:Landroid/view/SurfaceHolder;

    :cond_0
    iget-object v0, p0, LX/0URU;->LIZLLL:LX/0URV;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0URV;->LIZ:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 2

    const-string v1, "VirtualAvatarDoubleHolder"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0URU;->LIZIZ:Z

    iget-boolean v0, p0, LX/0URU;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0URU;->LIZJ:LX/0URV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0URV;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0URU;->LIZLLL:LX/0URV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0URV;->LIZLLL()V

    return-void
.end method
