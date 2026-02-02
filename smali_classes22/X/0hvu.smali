.class public final LX/0hvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0i7J;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9W;

.field public final synthetic LIZIZ:LX/0i4Z;

.field public final synthetic LIZJ:LX/0hw7;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0i4Z;LX/0hw7;)V
    .locals 0

    iput-object p1, p0, LX/0hvu;->LIZ:LX/0i9W;

    iput-object p2, p0, LX/0hvu;->LIZIZ:LX/0i4Z;

    iput-object p3, p0, LX/0hvu;->LIZJ:LX/0hw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0hvu;->LIZ:LX/0i9W;

    sget-object v0, LX/0bIQ;->AVAILABLE:LX/0bIQ;

    invoke-virtual {v1, v0}, LX/0i9W;->setMessageStatus(LX/0bIQ;)V

    iget-object v1, p0, LX/0hvu;->LIZ:LX/0i9W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0i9W;->setDeleted(I)V

    iget-object v0, p0, LX/0hvu;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    iget-object v1, p0, LX/0hvu;->LIZ:LX/0i9W;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    move-result v3

    iget-object v0, p0, LX/0hvu;->LIZJ:LX/0hw7;

    iget-object v0, v0, LX/0hw7;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisibleMessageUpdaterhandleMsgVisible,updateMessage to DB result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
