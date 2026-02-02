.class public final LX/0cyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0cyp;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0cyv;


# direct methods
.method public constructor <init>(LX/0cyp;LX/0cyv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cyr;->LIZ:LX/0cyp;

    iput-object p3, p0, LX/0cyr;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0cyr;->LIZJ:LX/0cyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LX/0cyr;->LIZ:LX/0cyp;

    iget-object v1, p0, LX/0cyr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_opt_out_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "page_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0cyr;->LIZJ:LX/0cyv;

    invoke-interface {v0}, LX/0cyv;->onCancel()V

    return-void
.end method
