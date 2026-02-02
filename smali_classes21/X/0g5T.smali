.class public final LX/0g5T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g5O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g5Q;
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
            "LX/0g5Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g5Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5T;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0g5T;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5Q;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MDLFetcher"

    const-string v0, "onStatusException but fetcher is null"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, LX/0g5Q;->LJI:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0g5Q;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0g5Q;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0g9n;Lxtm/f;)V
    .locals 9

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

    const-string v3, "MDLFetcher"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g5T;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g5Q;

    if-nez v4, :cond_0

    const-string v0, "onCompletion but fetcher is null"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_7

    iget-object v0, v4, LX/0g5Q;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0g5Q;->LIZ(Ljava/lang/String;LX/0g9n;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0g5Q;->LJ:[Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompletion newUrls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0g5Q;->LJ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/0g5Q;->LJ:[Ljava/lang/String;

    iget-object v7, v4, LX/0g5Q;->LJIIIIZZ:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_1

    array-length v0, v8

    if-lez v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v2, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, v8, v1

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "new urls is invalid"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onCompletion invalid"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0g5Q;->LJI:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/0g5Q;->LIZJ:Ljava/lang/String;

    iget-object v1, v4, LX/0g5Q;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-interface {v3, v0, v2, v1, v5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onCompletion success"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0g5Q;->LJI:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/0g5Q;->LIZJ:Ljava/lang/String;

    iget-object v1, v4, LX/0g5Q;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0g5Q;->LJ:[Ljava/lang/String;

    invoke-interface {v3, v6, v2, v1, v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    const/16 v3, -0x270d

    :goto_1
    iget-object v2, v4, LX/0g5Q;->LJI:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/0g5Q;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0g5Q;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, v5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget v3, p2, Lxtm/f;->LIZ:I

    goto :goto_1
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
