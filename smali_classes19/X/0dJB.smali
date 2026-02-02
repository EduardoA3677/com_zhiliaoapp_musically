.class public final LX/0dJB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dHA;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public LIZJ:LX/11G7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dJB;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0dJB;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0dHB;)V
    .locals 4

    new-instance v3, LX/11G7;

    invoke-direct {v3, p1}, LX/11G7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0dJB;->LIZIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1277a0

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    const v0, 0x7f125194

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v3, LX/11G7;->LIZ:LX/0WCL;

    iput v0, v1, LX/0WCL;->LJII:I

    const/4 v0, 0x2

    iput v0, v1, LX/0WCL;->LJIIJ:I

    new-instance v0, LX/0dIA;

    invoke-direct {v0, p0, p2}, LX/0dIA;-><init>(LX/0dJB;LX/0dHB;)V

    iget-object v1, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v0, v1, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WCL;->LIZJ:Z

    new-instance v0, LX/0dI9;

    invoke-direct {v0, p0, v2}, LX/0dI9;-><init>(LX/0dJB;Landroid/content/Context;)V

    iput-object v0, v1, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/11G7;->LIZLLL()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "livesdk_start_sub_only_live_guidance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "anchor_id"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    iput-object v3, p0, LX/0dJB;->LIZJ:LX/11G7;

    return-void

    :cond_1
    const v0, 0x7f125195

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0dJB;->LIZJ:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0dJB;->LIZJ:LX/11G7;

    return-void
.end method
