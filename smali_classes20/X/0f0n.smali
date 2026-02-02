.class public final LX/0f0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0f0n;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object v4, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "is_successful"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_clickable"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0f0f;->LJIILLIIL(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0f0f;->LJIL(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/0f0f;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v3}, LX/0f0f;->LJIILL(Ljava/util/Map;)V

    invoke-static {v3}, LX/0f0f;->LIZJ(Ljava/util/Map;)V

    const-string v0, "is_multi_bubble_guide"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0f0f;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v3}, LX/0f0f;->LIZIZ(Ljava/util/Map;)V

    new-instance v2, LX/0elG;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v4, v3, v2, v1, v0}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    const-string v0, "livesdk_connection_management_invite"

    invoke-static {v0, v3}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0f0n;->LL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f126b92

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void
.end method
