.class public final LX/0g5S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g5O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g5R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g5R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g5R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5S;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)V
    .locals 2

    iget-object v0, p0, LX/0g5S;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g5R;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0g5R;->LIZ()LX/0g5U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0g5R;->LIZ()LX/0g5U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0g5U;->LIZ(Lxtm/f;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0g5S;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g5R;

    if-nez v3, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MDLFetcherNew"

    const-string v0, "onStatusException but fetcher is null"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainMDLRetry"

    const/16 v0, -0x2715

    invoke-direct {v2, v1, v0, p1, p2}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0g5R;->LIZLLL(Lxtm/f;Z)V

    return-void
.end method

.method public final LIZJ(LX/0g9n;Lxtm/f;)V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompletion model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MDLFetcherNew"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g5S;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0g5R;

    if-nez v5, :cond_0

    const-string v0, "onCompletion but fetcher is null"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v5, p2, v4}, LX/0g5R;->LIZLLL(Lxtm/f;Z)V

    return-void

    :cond_1
    const-string v7, "kTTVideoErrorDomainMDLRetry"

    const/4 v6, 0x0

    if-nez p1, :cond_2

    new-instance v2, Lxtm/f;

    const/16 v1, -0x270d

    const-string v0, "fetch empty"

    invoke-direct {v2, v7, v1, v6, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v5, v2, v4}, LX/0g5R;->LIZLLL(Lxtm/f;Z)V

    return-void

    :cond_2
    iget-object v0, v5, LX/0g5R;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0g5R;->LIZIZ(Ljava/lang/String;LX/0g9n;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0g5R;->LIZLLL:[Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompletion newUrls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0g5R;->LIZLLL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0g5R;->LIZLLL:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0g5R;->LJI:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0g5R;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/0g5R;->LJFF:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    iget-object v2, v5, LX/0g5R;->LIZIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0g5R;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0g5R;->LIZLLL:[Ljava/lang/String;

    invoke-interface {v3, v6, v2, v1, v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0g5R;->LIZ()LX/0g5U;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0g5R;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, p1, v4, v0}, LX/0g5U;->LIZJ(LX/0g9n;ZLjava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/0g5R;->close()V

    return-void

    :cond_4
    new-instance v2, Lxtm/f;

    const/16 v1, -0x2714

    const-string v0, "fetch videoModel is expired"

    invoke-direct {v2, v7, v1, v6, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v5, v2, v4}, LX/0g5R;->LIZLLL(Lxtm/f;Z)V

    return-void

    :cond_5
    new-instance v2, Lxtm/f;

    const/16 v1, -0x2713

    const-string v0, "file hash invalid"

    invoke-direct {v2, v7, v1, v6, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v5, v2, v4}, LX/0g5R;->LIZLLL(Lxtm/f;Z)V

    invoke-virtual {p1}, LX/0g9n;->LJI()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "new video model: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0g5S;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g5R;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0g5R;->LIZ()LX/0g5U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0g5R;->LIZ()LX/0g5U;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0g5U;->onLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
