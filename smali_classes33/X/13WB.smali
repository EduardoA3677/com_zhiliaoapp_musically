.class public final LX/13WB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13WS;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/ability/BaseAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/13Wr;LX/109i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13WB;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13WB;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-string v0, "ANIMAX_USE_LEGACY_FETCHER"

    invoke-static {p1, v0}, LX/13WX;->LIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13WX;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, LX/13WB;->LIZJ:Z

    if-nez v2, :cond_0

    iget-object v0, p2, LX/109i;->LLJZ:LX/102R;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generic fetcher unavailable, mUseLegacyFetcher: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", genericFetcher is null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/109i;->LLJZ:LX/102R;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxHttpAnimaXLoader"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/13WM;LX/13Vu;)V
    .locals 4

    check-cast p1, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    invoke-virtual {p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZ()LX/13WL;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/13WB;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13WB;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-nez v0, :cond_2

    const-string v1, "LynxHttpAnimaXLoader"

    const-string v0, "Generic fetcher unavailable: context is null"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13WB;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/109i;->LLJLL:Ljava/lang/Object;

    :goto_0
    new-instance v2, LX/0zqv;

    invoke-virtual {p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0zqv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/13WA;

    invoke-direct {v1, p2}, LX/13WA;-><init>(LX/13Vu;)V

    invoke-static {}, LX/0zWx;->LIZ()LX/0zWx;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0zWx;->LIZIZ(LX/0zqv;LX/0zWw;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/109i;->LLJZ:LX/102R;

    if-eqz v3, :cond_0

    new-instance v2, LX/102K;

    invoke-virtual {p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1037;->LynxResourceTypeLottie:LX/1037;

    invoke-direct {v2, v1, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/13Vq;

    invoke-direct {v0, p2}, LX/13Vq;-><init>(LX/13Vu;)V

    invoke-virtual {v3, v2, v0}, LX/102R;->LIZIZ(LX/102K;LX/102T;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13WB;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/ability/BaseAbility;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/lynx/animax/ability/BaseAbility;->LJIILIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    iget-object v0, p1, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZJ:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, p2}, LX/13WC;->LIZ(LX/13WM;LX/13Vu;)Z

    return-void
.end method

.method public final getScheme()LX/13WP;
    .locals 1

    sget-object v0, LX/13WP;->HTTP:LX/13WP;

    return-object v0
.end method
