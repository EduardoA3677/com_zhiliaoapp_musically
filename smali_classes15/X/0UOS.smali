.class public final LX/0UOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rTw;


# instance fields
.field public final synthetic LIZ:LX/0UOc;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0UOc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0UOS;->LIZ:LX/0UOc;

    iput-object p2, p0, LX/0UOS;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0UOS;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, LX/0UOS;->LIZ:LX/0UOc;

    invoke-interface {v0, v1}, LX/0UOc;->onFailed(Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v1, ""

    iget-object v0, p0, LX/0UOS;->LIZ:LX/0UOc;

    invoke-interface {v0, p1, v1}, LX/0UOc;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    const-string v0, "livesdk_age_edit_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "user_type"

    iget-object v0, p0, LX/0UOS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    iget-object v0, p0, LX/0UOS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
