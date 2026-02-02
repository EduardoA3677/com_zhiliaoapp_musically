.class public final LX/11De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lXZ;


# instance fields
.field public final synthetic LIZ:LX/11Dd;


# direct methods
.method public constructor <init>(LX/11Dd;)V
    .locals 0

    iput-object p1, p0, LX/11De;->LIZ:LX/11Dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/11De;->LIZ:LX/11Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/11De;->LIZ:LX/11Dd;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p0, LX/11De;->LIZ:LX/11Dd;

    iget-object v0, v0, LX/11Dd;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    iget-object v0, p0, LX/11De;->LIZ:LX/11Dd;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-object v0, p0, LX/11De;->LIZ:LX/11Dd;

    invoke-virtual {v0}, LX/11Dd;->getImageLoadListener()LX/12Bh;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p0, LX/11De;->LIZ:LX/11Dd;

    invoke-virtual {v0}, LX/11Dd;->LIZLLL()V

    return-void
.end method
