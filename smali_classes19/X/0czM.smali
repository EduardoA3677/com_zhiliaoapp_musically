.class public final LX/0czM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/01lt;


# direct methods
.method public constructor <init>(LX/01ej;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0czM;->LL:LX/01ej;

    iput-object p2, p0, LX/0czM;->LLILIL:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/0czM;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const-string v0, "livesdk_opt_out_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0czM;->LLILIL:LX/01lt;

    iget-wide v3, v0, LX/01lt;->element:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v1, "cancel"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_0
    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJ()V

    return-void

    :cond_1
    const-string v1, "confirm"

    goto :goto_0
.end method
