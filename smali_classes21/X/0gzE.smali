.class public final LX/0gzE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCd;


# instance fields
.field public final synthetic LL:LX/0gzD;


# direct methods
.method public constructor <init>(LX/0gzD;)V
    .locals 0

    iput-object p1, p0, LX/0gzE;->LL:LX/0gzD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v3

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "others_video_share_list"

    invoke-virtual {v3, v1, v2, v0}, LX/0h00;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gzE;->LL:LX/0gzD;

    invoke-virtual {v0}, LX/0gzD;->getCallback()LX/0gyH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gyH;->LIZ(LX/0h1O;)V

    :cond_0
    return-void
.end method
