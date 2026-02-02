.class public final LX/0cyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0cyp;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0cyv;


# direct methods
.method public constructor <init>(JJLX/0cyp;LX/0cyv;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/0cyq;->LIZ:LX/0cyp;

    iput-object p7, p0, LX/0cyq;->LIZIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0cyq;->LIZJ:J

    iput-wide p3, p0, LX/0cyq;->LIZLLL:J

    iput-object p6, p0, LX/0cyq;->LJ:LX/0cyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LX/0cyq;->LIZ:LX/0cyp;

    iget-object v1, p0, LX/0cyq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_opt_out_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "page_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "continue"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-wide v3, p0, LX/0cyq;->LIZJ:J

    iget-wide v1, p0, LX/0cyq;->LIZLLL:J

    iget-object v0, p0, LX/0cyq;->LJ:LX/0cyv;

    invoke-static {v3, v4, v1, v2, v0}, LX/0cyp;->LJFF(JJLX/0cyv;)V

    return-void
.end method
