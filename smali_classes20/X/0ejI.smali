.class public final LX/0ejI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/12pz;

.field public final synthetic LLILL:LX/0ejH;


# direct methods
.method public constructor <init>(JLX/12pz;LX/0ejH;)V
    .locals 0

    iput-wide p1, p0, LX/0ejI;->LL:J

    iput-object p3, p0, LX/0ejI;->LLILIL:LX/12pz;

    iput-object p4, p0, LX/0ejI;->LLILL:LX/0ejH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-wide v3, p0, LX/0ejI;->LL:J

    invoke-static {}, LX/0eiU;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    const-string v1, "guest_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_multiguest_liveshow_guest_replay_click"

    invoke-static {v0, v2}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0UTa;

    iget-object v0, p0, LX/0ejI;->LLILIL:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ejI;->LLILL:LX/0ejH;

    iget-object v0, v0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124ee5

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124ee3

    invoke-virtual {v5, v0}, LX/0UTa;->LJII(I)V

    new-instance v4, LY/AcS52S0100100_19;

    iget-object v3, p0, LX/0ejI;->LLILL:LX/0ejH;

    iget-wide v1, p0, LX/0ejI;->LL:J

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, LY/AcS52S0100100_19;-><init>(Ljava/lang/Object;JI)V

    const v0, 0x7f124ee4

    invoke-virtual {v5, v0, v4}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0ejS;->LIZ:LX/0ejS;

    const v0, 0x7f124f0a

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
