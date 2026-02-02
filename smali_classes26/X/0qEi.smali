.class public final LX/0qEi;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0qEi;->LLILIL:Landroid/net/Uri;

    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;[B)V
    .locals 5

    iget-object v1, p0, LX/0qEi;->LLILIL:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v0, "ec_lynx_open_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    sget-object v3, LX/0qEm;->LIZ:LX/0qEm;

    const-string v2, "load_template_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method
