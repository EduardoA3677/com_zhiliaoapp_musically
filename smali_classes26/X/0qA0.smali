.class public final LX/0qA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/0qA0;->LIZ:Z

    iput-object p1, p0, LX/0qA0;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0qA0;->LIZJ:I

    iput-boolean p5, p0, LX/0qA0;->LIZLLL:Z

    iput-object p3, p0, LX/0qA0;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, LX/0qA0;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0qA2;->LIZ:LX/0qA2;

    iget-object v2, p0, LX/0qA0;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0qA0;->LIZJ:I

    iget-boolean v0, p0, LX/0qA0;->LIZLLL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/0qA2;->LIZIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0qA0;->LIZIZ:Ljava/lang/String;

    iget v2, p0, LX/0qA0;->LIZJ:I

    iget-boolean v1, p0, LX/0qA0;->LIZLLL:Z

    iget-object v0, p0, LX/0qA0;->LJ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v5

    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v5}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    sget-object v1, LX/0qA2;->LIZ:LX/0qA2;

    iget-object v0, p0, LX/0qA0;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0qA0;->LIZJ:I

    iget-boolean v2, p0, LX/0qA0;->LIZLLL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0qA2;->LIZJ:LX/0NqK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0qA1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v5, v0, v1}, LX/0qA1;-><init>(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;J)V

    invoke-virtual {v4, v3, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    check-cast p1, LX/0aMT;

    invoke-virtual {p1}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
