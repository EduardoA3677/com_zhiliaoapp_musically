.class public final LX/0Kpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Knb;


# instance fields
.field public final LL:LX/0KQV;

.field public LLILIL:LX/0Knb;


# direct methods
.method public constructor <init>(LX/0KQV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kpn;->LL:LX/0KQV;

    return-void
.end method


# virtual methods
.method public final LJJLI()V
    .locals 1

    iget-object v0, p0, LX/0Kpn;->LLILIL:LX/0Knb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Knb;->LJJLI()V

    :cond_0
    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayVideo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kpn;->LL:LX/0KQV;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kpn;->LL:LX/0KQV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Kpn;->LL:LX/0KQV;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kpn;->LL:LX/0KQV;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0KPK;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Kpn;->LL:LX/0KQV;

    invoke-static {v0}, LX/0KPK;->LJFF(LX/0KQO;)V

    :cond_1
    iget-object v0, p0, LX/0Kpn;->LLILIL:LX/0Knb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Knb;->LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
