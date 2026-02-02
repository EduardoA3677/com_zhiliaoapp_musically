.class public final LX/0wCj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/lynx/hybrid/webkit/WebKitView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0q2Q;


# direct methods
.method public constructor <init>(LX/0q2Q;)V
    .locals 1

    iput-object p1, p0, LX/0wCj;->LL:LX/0q2Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wCj;->LL:LX/0q2Q;

    invoke-interface {v0}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/18PY;

    invoke-virtual {v0}, LX/18PY;->onPause()V

    :cond_0
    return-object v0
.end method
