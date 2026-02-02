.class public final LX/0bYp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/08KK;

.field public LIZIZ:LX/0bYq;


# direct methods
.method public constructor <init>(LX/08KK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bYp;->LIZ:LX/08KK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 3

    iget-object v0, p0, LX/0bYp;->LIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0bYp;->LIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJ()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, LX/0bYp;->LIZIZ:LX/0bYq;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iput-object v2, p0, LX/0bYp;->LIZIZ:LX/0bYq;

    return-void

    :cond_3
    iget-object v0, p0, LX/0bYp;->LIZIZ:LX/0bYq;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0bYq;->LIZ:LX/0bYr;

    iget-object v0, v0, LX/0bYr;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v2, LX/0bYq;

    new-instance v1, LX/0bYr;

    invoke-direct {v1, p1}, LX/0bYr;-><init>(LX/0i9W;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0bYq;-><init>(LX/0bYr;I)V

    iput-object v2, p0, LX/0bYp;->LIZIZ:LX/0bYq;

    :cond_5
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0bYp;->LIZIZ:LX/0bYq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, LX/0bYq;->LIZIZ:I

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, LX/0bYq;->LIZ:LX/0bYr;

    new-instance v0, LX/0bYq;

    invoke-direct {v0, v1, p1}, LX/0bYq;-><init>(LX/0bYr;I)V

    iput-object v0, p0, LX/0bYp;->LIZIZ:LX/0bYq;

    return-void
.end method
