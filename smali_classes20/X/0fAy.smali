.class public final LX/0fAy;
.super LX/0fBj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0fAv;


# direct methods
.method public constructor <init>(LX/0fAv;)V
    .locals 0

    iput-object p1, p0, LX/0fAy;->LIZIZ:LX/0fAv;

    invoke-direct {p0, p1}, LX/0fBj;-><init>(LX/0fAv;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;Ljava/lang/String;JLX/0f7i;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadInviteList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onResponseSuccess, rivalSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fAy;->LIZIZ:LX/0fAv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostInviteListPreloader"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
