.class public final LX/0zaY;
.super LX/0zZh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0zYO;


# direct methods
.method public constructor <init>(LX/0zYO;)V
    .locals 0

    iput-object p1, p0, LX/0zaY;->LLILIL:LX/0zYO;

    invoke-direct {p0}, LX/0zZh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLII(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0zaY;->LLILIL:LX/0zYO;

    check-cast v0, LX/0zbS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0zbS;->LIZ:LX/0zb7;

    invoke-interface {v0, p1, p2}, LX/0zb7;->LLLLII(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
