.class public final LX/1243;
.super LX/1245;
.source "SourceFile"


# static fields
.field public static final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "open_captions"

    const-string v1, "open_ep_magic"

    const-string v0, "default"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1243;->LLILIL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1245;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Skr;

    new-instance v1, LX/123y;

    invoke-direct {v1}, LX/123y;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0SkF;

    invoke-direct {v1}, LX/0SkF;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1245;->LL:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/1243;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "album_bundle_page_data"

    invoke-static {v1, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, LX/0sUb;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V

    new-instance v0, LX/0Ztn;

    invoke-direct {v0, p2}, LX/0Ztn;-><init>(Lcom/bytedance/router/RouteIntent;)V

    invoke-interface {p3, v0}, LX/1248;->LIZJ(LX/0Zto;)V

    return-void

    :cond_0
    new-instance v2, LX/0Ztp;

    const/16 v1, 0x191

    const-string v0, "album bundle null"

    invoke-direct {v2, p2, v1, v0}, LX/0Ztp;-><init>(Lcom/bytedance/router/RouteIntent;ILjava/lang/String;)V

    invoke-interface {p3, v2}, LX/1248;->LIZJ(LX/0Zto;)V

    return-void
.end method
