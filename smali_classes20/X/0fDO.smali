.class public final LX/0fDO;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fCe;",
        "LX/0fDm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fDR;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fDR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fDO;->LIZIZ:LX/0fDR;

    iput-object p2, p0, LX/0fDO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LJIIJJI(LX/12nN;LX/0fCe;)V
    .locals 4

    iget-wide v0, p1, LX/0fCe;->LJFF:J

    invoke-static {v0, v1}, LX/0fE9;->LJI(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p1, LX/0fCe;->LJI:J

    invoke-static {v0, v1}, LX/0fE9;->LJI(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0fDm;

    check-cast p2, LX/0fCe;

    invoke-virtual {p0, p1, p2}, LX/0fDO;->LJIIL(LX/0fDm;LX/0fCe;)V

    iget-wide v4, p2, LX/0fCe;->LJI:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0fDO;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v6}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LX/01xQ;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v5, v0}, LX/01xQ;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS101S0300000_19;

    const/16 v0, 0x11

    invoke-direct {v2, p0, p1, p2, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0300000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, p2, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0fDP;

    invoke-direct {v0, p0, p1, p2}, LX/0fDP;-><init>(LX/0fDO;LX/0fDm;LX/0fCe;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0fDO;->LIZLLL:LX/0aEi;

    iget-object v0, p1, LX/0fDm;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_cohost_eoy_banner_round2.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-boolean v0, p2, LX/0f0Z;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p2, LX/0f0Z;->LIZ:Z

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v0, LX/0fDS;->ROUND2_ON:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f0f;->LJJZZI(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, LX/0fAZ;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0f0Z;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e26dd

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fDm;

    invoke-direct {v0, v1}, LX/0fDm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, LX/0fDO;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fDO;->LIZLLL:LX/0aEi;

    return-void
.end method

.method public final LJIIL(LX/0fDm;LX/0fCe;)V
    .locals 7

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-wide v1, p2, LX/0fCe;->LJFF:J

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    iget-object v0, p1, LX/0fDm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1243c0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fDm;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, p2}, LX/0fDO;->LJIIJJI(LX/12nN;LX/0fCe;)V

    :goto_0
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v5

    iget-wide v1, p2, LX/0fCe;->LJFF:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v1, p2, LX/0fCe;->LJI:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    iget-object v0, p1, LX/0fDm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/0fDm;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/0fDm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p2, LX/0fCe;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1243bd

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0fDK;

    invoke-direct {v0, p0}, LX/0fDK;-><init>(LX/0fDO;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v5

    iget-wide v1, p2, LX/0fCe;->LJI:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0fDm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1243bf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fDm;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, p2}, LX/0fDO;->LJIIJJI(LX/12nN;LX/0fCe;)V

    iget-object v0, p0, LX/0fDO;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v4, p0, LX/0fDO;->LIZLLL:LX/0aEi;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0fDm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1243be

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p2, LX/0fCe;->LJI:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p1, LX/0fDm;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    long-to-int v0, v2

    invoke-static {v0}, LX/0fE9;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, LX/0fDm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0fDm;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
