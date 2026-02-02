.class public final LX/0cys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0cyv;

.field public final synthetic LLILIL:LX/0cyp;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cyp;LX/0cyv;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0cys;->LL:LX/0cyv;

    iput-object p1, p0, LX/0cys;->LLILIL:LX/0cyp;

    iput-object p3, p0, LX/0cys;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0cys;->LL:LX/0cyv;

    invoke-interface {v0}, LX/0cyv;->onCancel()V

    iget-object v0, p0, LX/0cys;->LLILIL:LX/0cyp;

    iget-object v1, p0, LX/0cys;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_turn_on_ranking_popup_click"

    invoke-static {v0, v1}, LX/0cyp;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "button_click_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
