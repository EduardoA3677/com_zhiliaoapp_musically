.class public final LX/0QaC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gVN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0QaA;

.field public final synthetic LIZLLL:Ljava/lang/Runnable;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0QaA;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0QaC;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0QaC;->LIZJ:LX/0QaA;

    iput-object p4, p0, LX/0QaC;->LIZLLL:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0QaC;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "onEnterBgAudioPlay"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/0QaG;->APP:LX/0QaG;

    const-string v0, "bcg_audio_play_start"

    iget-object v2, p0, LX/0QaC;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v9, 0x3a8

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v9}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 10

    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBgAudioPlay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/0QaG;->SYSTEM:LX/0QaG;

    const-string v0, "bcg_audio_play_start"

    iget-object v2, p0, LX/0QaC;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v9, 0x3a8

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v9}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0QaC;->LIZJ:LX/0QaA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0QaA;->LIZIZ:J

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 11

    const-string v1, "bcg_audio_operation"

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/0QaE;->FORWARD:LX/0QaE;

    const/16 v10, 0x36c

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJI(I)V
    .locals 7

    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBgAudioPause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    sget-object v6, LX/0QaE;->PAUSE:LX/0QaE;

    :goto_0
    iget-object v0, p0, LX/0QaC;->LIZJ:LX/0QaA;

    iget-object v1, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0QaC;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0QaC;->LJ:Ljava/lang/String;

    iget-wide v4, v0, LX/0QaA;->LIZIZ:J

    invoke-static/range {v1 .. v6}, LX/0QaA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JLX/0QaE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0QaC;->LIZLLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-object v6, LX/0QaE;->AUTO_END:LX/0QaE;

    goto :goto_0

    :cond_2
    sget-object v6, LX/0QaE;->KILL:LX/0QaE;

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 11

    const-string v1, "bcg_audio_operation"

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/0QaE;->REWIND:LX/0QaE;

    const/16 v10, 0x36c

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 3

    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExitBgAudioPlay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v0

    invoke-interface {v0}, LX/0LfK;->LIZJ()V

    sget-object v0, LX/0gVD;->LIZ:LX/0gVD;

    invoke-static {p0}, LX/0gVD;->LJ(LX/0gVN;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 11

    const-string v1, "bcg_audio_operation"

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, LX/0QaC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/0QaE;->DRAG:LX/0QaE;

    const/16 v10, 0x36c

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method
