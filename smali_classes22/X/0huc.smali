.class public final LX/0huc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0hw7;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0hw7;Z)V
    .locals 0

    iput-object p1, p0, LX/0huc;->LIZ:LX/0hw7;

    iput-boolean p2, p0, LX/0huc;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 3

    iget-object v0, p0, LX/0huc;->LIZ:LX/0hw7;

    iget-object v0, v0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible GetMessageById fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9W;

    iget-object v0, p0, LX/0huc;->LIZ:LX/0hw7;

    iget-object v0, v0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible GetMessageById success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0huc;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0huc;->LIZ:LX/0hw7;

    iget-object v0, v0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v4

    new-instance v3, LX/0hvc;

    const-string v0, "handle msg visible"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0i39;->LJIL(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0huc;->LIZ:LX/0hw7;

    iget-object v0, v0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-static {v0, p1}, LX/0hw7;->LIZIZ(LX/0i2W;LX/0i9W;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0huc;->LIZ:LX/0hw7;

    iget-object v0, v0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible update remote msg fail"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
