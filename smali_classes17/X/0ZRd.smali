.class public final LX/0ZRd;
.super LX/11EK;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:LX/0ZRj;

.field public final synthetic LLILZ:LX/0ZPS;

.field public final synthetic LLILZIL:LX/0ZPG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZOg;)V
    .locals 1

    iput-object p1, p0, LX/0ZRd;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0ZRd;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZRd;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZRd;->LLILLJJLI:Landroid/app/Activity;

    iput-object p5, p0, LX/0ZRd;->LLILLL:LX/0ZRj;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZRd;->LLILZ:LX/0ZPS;

    iput-object p6, p0, LX/0ZRd;->LLILZIL:LX/0ZPG;

    invoke-direct {p0, p7}, LX/11EK;-><init>(LX/0jbv;)V

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZRd;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 9

    iget-object v0, p0, LX/0ZRd;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZRl;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0ZRd;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ZRd;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZRd;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    iget-object v5, p0, LX/0ZRd;->LLILLJJLI:Landroid/app/Activity;

    iget-object v6, p0, LX/0ZRd;->LLILLL:LX/0ZRj;

    new-instance v7, LX/0ZRe;

    iget-object v0, p0, LX/0ZRd;->LLILZIL:LX/0ZPG;

    invoke-direct {v7, p2, v0}, LX/0ZRe;-><init>(LX/0M2P;LX/0ZPG;)V

    iget-object v8, p0, LX/0ZRd;->LLILZ:LX/0ZPS;

    invoke-interface/range {v1 .. v8}, LX/0ZRl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-super {p0, p1, v2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0ZOh;->LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
