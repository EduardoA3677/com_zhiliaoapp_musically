.class public final LX/0UTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:LX/0UOc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0eEI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0UTc;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0UTc;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0UTc;->LIZJ:Landroid/app/Activity;

    iput-object p2, p0, LX/0UTc;->LIZLLL:LX/0UOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0UTe;->LIZ:LX/0UTe;

    iget-object v2, p0, LX/0UTc;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0UTc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "add"

    invoke-static {v2, v1, v0}, LX/0UTe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v4, p0, LX/0UTc;->LIZJ:Landroid/app/Activity;

    iget-object v3, p0, LX/0UTc;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0UOS;

    iget-object v1, p0, LX/0UTc;->LIZLLL:LX/0UOc;

    iget-object v0, p0, LX/0UTc;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0UOS;-><init>(LX/0UOc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v3, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->goEditDoBAgeGatePage(Landroid/app/Activity;Ljava/lang/String;LX/0rTw;)V

    const-string v0, "livesdk_age_edit_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "user_type"

    iget-object v0, p0, LX/0UTc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    iget-object v0, p0, LX/0UTc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_age_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
