.class public final LX/0UM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOR;LX/0UOQ;)V
    .locals 0

    iput-object p2, p0, LX/0UM4;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0UM4;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0UM4;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0UM4;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0UM4;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0UMA;->LIZ:LX/0UMA;

    iget-object v1, p0, LX/0UM4;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_add_birth_popup_window_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "add"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0UM4;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v4

    iget-object v3, p0, LX/0UM4;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0UM6;

    iget-object v1, p0, LX/0UM4;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0UM4;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v1}, LX/0UM6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v5, v3, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->goEditDoBAgeGatePage(Landroid/app/Activity;Ljava/lang/String;LX/0rTw;)V

    return-void
.end method
