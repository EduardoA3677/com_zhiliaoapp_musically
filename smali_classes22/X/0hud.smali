.class public final LX/0hud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0hw7;

.field public final synthetic LIZJ:LX/0i9W;


# direct methods
.method public constructor <init>(ZLX/0hw7;LX/0i9W;)V
    .locals 0

    iput-boolean p1, p0, LX/0hud;->LIZ:Z

    iput-object p2, p0, LX/0hud;->LIZIZ:LX/0hw7;

    iput-object p3, p0, LX/0hud;->LIZJ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0hud;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hud;->LIZIZ:LX/0hw7;

    iget-object v0, v0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v4

    new-instance v3, LX/0hvc;

    const-string v0, "command message: visible message"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hud;->LIZJ:LX/0i9W;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0i39;->LJIL(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0hud;->LIZIZ:LX/0hw7;

    iget-object v1, v0, LX/0hw7;->LIZ:LX/0i2W;

    iget-object v0, p0, LX/0hud;->LIZJ:LX/0i9W;

    invoke-static {v1, v0}, LX/0hw7;->LIZIZ(LX/0i2W;LX/0i9W;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hud;->LIZIZ:LX/0hw7;

    iget-object v0, v0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible update local msg fail"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
